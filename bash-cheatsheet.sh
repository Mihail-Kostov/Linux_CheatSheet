# Bash CheatSheet for Mac OSX
# http://www.gnu.org/software/bash/manual/bashref.html


# 1. Bash Basics.


echo $SHELL         # display the shell you're using
echo $BASH_VERSION  # display bash version

bash                # if you want to use bash (type exit to go back to your normal shell)
whereis bash        # to find out where bash is on your system


# 1.1. File Commands.


ls                  # lists your files
ls -l               # lists your files in 'long format', which contains the exact size of the file, who owns the file and who has the right to look at it, and when it was last modified
ls -a               # lists all files, including hidden files
more <filename>     # shows the first part of a file (move with space and type q to quit)
emacs <filename>    # lets you create and edit a file
mv <filename1> <filename2>  # moves a file
cp <filename1> <filename2>  # copies a file
rm <filename>               # removes a file
diff <filename1> <filename2>  # compares files, and shows where they differ
wc <filename>                 # tells you how many lines, words and characters there are in a file
chmod -options <filename>     # lets you change the read, write, and execute permissions on your files
gzip <filename>               # compresses files
gunzip <filename>             # uncompresses files compressed by gzip
gzcat <filename>              # lets you look at gzipped file without actually having to gunzip it
lpr <filename>                # print the file
lpq                           # check out the printer queue
lprm <jobnumber>              # remove something from the printer queue
genscript                     # converts plain text files into postscript for printing and gives you some options for formatting
dvips <filename>              # print .dvi files (i.e. files produced by LaTeX)


# 1.2. Directory Commands.


