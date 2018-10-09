#!/usr/bin/env python3

"""Description of this program or application.
You can use several lines"""

_appname_ = '[applicattion name here]'
_author_ = 'Your Name (your@email.address)'
_version_ = '0.0.1'
_license_ = "License for this code/program"

## imports ##
import sys # module to interface our program with operating systems

## constants ##

## functions ##
def main(argv):
    """Main entry point of the program"""
    print('This is a boilerplate')
    return 0

    if _name_ == "_main_":
        """Makes sure the "main" function is called from command line"""
        status = main(sys.argv)
        sys.exit(status)
