# Scriptloader
A simple scripts that loads an run scripts liyng in a relative directory structure. Designed for Mac OSX 10.6. Should work in any *nix Distribution.


## Motivation
I became a OSX System Administrator, and this is my soloution to not go crazy about that fact.
I keep the Workstations clean and up to date with this, and as well some servers.

(basicly came out of the frustration that you can't manage anything in OSX, and the insight that shell is the only reliable thing in this OS)

## Requirements
- You need a shell ^^ (OSX is BSD, but i think it also works wih a more common one)

## Installation
- Just download everything as a Zip unzip it to some path tha DOES NOT contain a space ("/" for example) and run "runscript.sh"
- It will copy Firefox in the provided version (and overwrite an existing version if it differs!) if you have write access to your /Applications folder. (this is meant as an example)


## Usage
- Put any script you want to run in the scripts folder, and make sure it's name beginns with "run."
- Use one of the example Scrips which make usage of the provided functions (in functions folder) and ajust them to your needs.
- Have a look at the config file. (you can customize almost everything)
 - In order to use the LDAP feauture of the function "filecopy" you need to fill out LDAp configuration here!

## Limitations
- Does not work from a path that contains a space.
- If you want to use it to deploy software you have to give your users write access to the "/Applications" folder. (Or run it somehow with Admin rights, if you find a way how to to that pls contact me)
