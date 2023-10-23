#stdin meaning standard input which means keyboard is the input device and stdout meaning standard output meaning  monitor is the example
# so in linux everything is file so, for output we use < or stdout and for input > or stdin
# when you give >  this one after the other it will overwrite to avoid overwritten we need to use  <<.
# every file has descriptor which is know as fd. so when ever we run a file it in built has three files such as stdin, stout and standard error which has FD2.
# when ever a prgrm is run these three commands  will run for sure: stdin(fd0) stdout(fd1) stderr(fd2)
# error messages are not always understand by user so we use stderr redirectors which is why this is important and famous one
#>&1 this is used to reditrectory and output of one file to other one
#>>& is u

echo "hi" > file12.txt
 cat file12.txt

#here the output of echo is stored in file12.txt and then to show we have used cat

# Input re directory takes the content of the file. so these are generally not used for common files rather they are used under some special ones
# like wc is the one which is used for counting the lines. wc <file1
# command < inputfile
 # The format for appending standard output and standard error is:
    #
    #&>>word
    #example: &>>$LOG

#>word 2>&1
 # https://www.gnu.org/software/bash/manual/bash.html#Redirecting-Standard-Output-and-Standard-Error
