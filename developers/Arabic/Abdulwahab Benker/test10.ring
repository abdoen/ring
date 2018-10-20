/*
  Application:Variables(Strings).
  Auther:Abdulwahab Benkher.
   Date:2018.10.14

*/
# variables Types(strings,numbers,list,object, c object)
?exefilename()
?read("test10.ring")
mystring = read(exefilename())
write("myfile.exe",mystring)
?"done"
write("myfile.exe",read(exefilename()))
