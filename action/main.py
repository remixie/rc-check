# -*- coding: utf-8 -*-

import sys

if __name__ == '__main__':

    def search_str(file_path, word):
        with open(file_path, 'r') as file:
        # read all content of a file
            content = file.read()
            # check if string present in a file
            if word in content:
                print('Release Candidate found in package.json! Use only live versions of packages.')
                sys.exit(1)

    search_str(r'/package.json', '-rc.')
