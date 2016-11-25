#!/usr/bin/env python
# -*- coding: utf-8 -*-
from __future__ import print_function
import csv     # imports the csv module
import sys      # imports the sys module
import random
from random import shuffle
import os.path
import glob
sys.path.append('./exrex')
import exrex
import time
import re

# get all unicode character points.
def getUCD():
    unicode = []
    f1 = open('Unicode.txt','r')
    for line in f1:
        unicode.append(line.split('\n')[0])
    f1.close
    return unicode
# get all unicode property names.
def getNames():
    names = ['Common', 'Latin', 'Greek', 'Cyrillic',
             'Armenian', 'Hebrew', 'Arabic', 'Syriac', 
             'Thaana', 'Devanagari', 'Bengali', 'Gurmukhi', 
             'Gujarati', 'Oriya', 'Tamil', 'Telugu', 'Kannada']
    return names

# write regular expression in files for -f.
def writeREtoFile(regex):
    path = '/Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs'
    num_files = len([f for f in os.listdir(path)
                    if os.path.isfile(os.path.join(path, f))])
    name = path + '/reg' + str(num_files) + '.txt'
    with open(name,'a') as f:
        f.write(regex)
    return name

# write generated strings that match the regular expression in files.
def writeStringtoFile(regex, lines = 1):
    path = './strings'
    num_files = len([f for f in os.listdir(path)
                    if os.path.isfile(os.path.join(path, f))])
    name = path + '/string' + str(num_files) + '.txt'
    with open(name,'a') as f:
        re1,re2= '',''
        if '|' in regex:
            re1,re2 = regex.split('|')
        else:
            re1 = regex
        while (lines >0):
            print (re1)
            f.write(exrex.getone(re1)+'\n')
            if re2:
                f.write(exrex.getone(re2)+'\n')
            lines-=1
    return name


def stringifyRE(regex):
    return ''.join(str(i) for i in regex)

def stringfyFlags(flags):
    return ' '.join(str(i) for i in flags)

# delete old files before writing new ones.
def clearDir(folder):
    path = folder + '/*'
    files = glob.glob(path)
    for file in files:
        os.remove(file)

# join two random regular expressions from the list with '|'
def joinRE(RE_list, join_list):
    re2join = []
    c = 0
    br = 0
    for re in RE_list:
        if join_list[c]:
            if '(' in RE_list[c]:
                re2join.insert(0,RE_list.pop(c))
                br += 1
            else:
                re2join.append(RE_list.pop(c))
        c += 1
    nonbr = len(re2join) - br
    if br > nonbr:
        while br > nonbr:
            re2Join.append(re2join[-1])

    while(re2join):
        re1 = re2join.pop(0)
        if re2join:
            re2 = re2join.pop()
            reorder = random.randint(0,1)
            if reorder:
                re1,re2=re2,re1
            RE_list.append('%s%s%s' % (re1,'|', re2))
        else:
            RE_list.append('%s%s%s' % (re1,'|', re1))
    return RE_list


# if RE contains '|' make sure we're back referencing the right part.
def backRef(re):
    if '|' in re:
        re1 , re2 = re.split('|',2)
        if '(' in re1:
            re = re1 + '\\1' + '|' + re2
        else:
            re = re1 + '|' + re2 + '\\1'
        return re
    else: 
        return re + '\\1'

# get the character classes that are going to be used.
def parseCC(header,row):
    cc = []
    unicode = getUCD()
    pNames = getNames()
    colnum = 0
    backRef = False
    for col in row:
        
        if col != 'false':
            if header[colnum] in ('\b','\w','\W','\s','\S','.','\t','\d','.'):
                cc.append(header[colnum])
            elif header[colnum] == '\\u':
                pass
                # cc.append('%s%s' % (header[colnum],random.choice(unicode)))
            elif header[colnum] == '[List]':
                cc.append('[عربي]')
            elif header[colnum] == '[^List]':
                cc.append('[^ZYX]')
            elif header[colnum] == '[-]':
                cc.append('[a-zA-Z0-9]')
            elif header[colnum] == '\\n':
                backRef = True
            else:
                pass
        colnum+=1
    # if backRef:
    #     randint = random.randint(0,len(cc)-1)
    #     cc[randint] = '%s%s%s' % ('(',cc[randint],')')
    return cc if cc else ['[a-zA-Z0-9]', '(abc)', '123', '[a-z]']


def parseFlags(header, row):
    flags = []
    colnum = 0
    for col in row:
        if col != 'false':
            # Parse flags
            if header[colnum] in ('-c','-i','-e','-f'):
                flags.append(' %s' % header[colnum])
            # elif header[colnum] == '-t':
            #     if (int(col) > 1):
            #         flags.append(' -t %s' % col)
        colnum+=1
    shuffle(flags)
    flags = stringfyFlags(flags)
    return flags

def parseRE(header, row, RE_list):
    fullRE = []
    BR = False
    join = False
    colnum = 0
    cc = parseCC(header,row)
    usedCC = []
    for col in row:
        if col != 'false':
            # Make sure using all cc.
            if header[colnum] in ('?','*','+','{n}','{n m}','{n }','{ m}','\\n'):
                if cc:
                    re = cc[random.randint(0,len(cc)-1)]
                    usedCC.append(cc.pop(cc.index(re)))
                    re = usedCC[-1]
                else:
                    re = usedCC[random.randint(0,len(usedCC)-1)]
            # Parse quantifiers
            if header[colnum] in ('?','*','+'):
                fullRE.append('%s%s' % (re,header[colnum]))
            elif header[colnum] in '{n}':
                fullRE.append('%s{%s}' % (re,str(random.randint(0,255))))
            elif header[colnum] in '{n m}':
                var = random.sample(range(1, 255), 2)
                var.sort()
                fullRE.append('%s{%s,%s}' % (re,str(var[0]),str(var[1])))
            elif header[colnum] == '{n }':
                fullRE.append('%s{%s,}' % (re,str(random.randint(0,255))))
            elif header[colnum] == '{ m}':
                fullRE.append('%s{0,%s}' % (re,str(random.randint(0,255))))
            elif header[colnum] == '\\n':
                fullRE.append('(%s)' % re)
                BR = True
            elif header[colnum] == '^':
                first = header[colnum]
            elif header[colnum] == '|':
                join = True
            elif header[colnum] == '$':
                last = header[colnum]
        colnum += 1
    while cc:
        fullRE.append(cc.pop())
    shuffle(fullRE)
        # fullRE.insert(0,first)
        # fullRE.append(last)
    regex = stringifyRE(fullRE)
    if BR:
        # fullRE.append(backRef)
        regex = backRef(regex)
    return regex, join

    
def writeOutputBash(bashFile, test, line):
    if line == 2:
        open(bashFile, 'w').close()
        with open(bashFile, 'a') as f:
            f.write('#!/bin/bash\n\n')

    with open(bashFile, 'a') as f:
        output = test.split('>> ')[1]
        f.write('echo \'test: %s\' >> %s' % (line - 1,output))
        f.write(test + '\n')


def printTestCases(flag_list, RE_list, prefixes, postfix, bash):
    for prefix in prefixes:
        if 'grep -E' in prefix:
            outputFile = 'grep/grep.txt'
        else:
            outputFile = prefix + '/' + prefix + '.txt'
        c = 0
        for re in RE_list:
            print ('echo \'test ' + str(c+1) + '\'')
            if '-f' in flag_list[c]:
                flag_list[c] = flag_list[c].replace(" -f","")
                if '-e' in flag_list[c]:
                    flag_list[c] = flag_list[c].replace(' -e','')
                fileName = writeREtoFile(re)
                test = '%s %s -f %s %s >> %s' % (prefix, flag_list[c], fileName, (postfix +str(c+1)+'.txt'),outputFile)
                print (test)
            elif '-e' in flag_list[c]:
                flag_list[c] = flag_list[c].replace(" -e","")
                test = '%s %s -e \'%s\' %s >> %s' % (prefix, flag_list[c], re, (postfix +str(c+1)+'.txt'),outputFile)
                print (test)
                
            else:
                test = '%s %s \'%s\' %s >> %s' % (prefix, flag_list[c], re, (postfix +str(c+1)+'.txt'),outputFile)
                print (test)
            if bash:
                if 'grep -E' in prefix:
                    bashFile = 'grep/grep-bash.sh'
                else:
                    bashFile = prefix + '/' + prefix + '-bash.sh'
                writeOutputBash(bashFile,test,c + 2)
            c+=1


def parseCSV(file):
    f = open(file, 'r') # opens the csv file
    reader = csv.reader(f)  # creates the reader object
    rownum = 0
    flag_list, RE_list, join_list = [],[],[]
    for row in reader:
        flags, RE = '', ''
        join = False
        if rownum == 0:
            header = row
        else:
            flags= parseFlags(header, row)
            RE, join = parseRE(header, row, RE_list)
        flag_list.append(flags)
        RE_list.append(RE)
        join_list.append(join)
        rownum+=1
    RE_list = joinRE(RE_list, join_list)
    printTestCases(flag_list, RE_list,['grep -E','./icgrep','pcre2grep'],'/Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string',bash=True)

    f.close() 
    return RE_list
clearDir('./regs')
clearDir('./strings')
RE_list = parseCSV(sys.argv[1])

for line in RE_list:
    writeStringtoFile(line, 5)
    print(exrex.getone('[^ZYX]{71,}.\w+[عربي]*\S{175,197}'))
