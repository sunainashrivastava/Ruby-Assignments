aFile = File.new("a.txt", "r")
if aFile
   content = aFile.sysread(200)
   puts content
else
   puts "Unable to open file!"
end

aFile = File.new("a.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
    aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end

File.rename( "a.txt", "crypt.txt")

File.open("crypt.txt") if File::exists?( "crypt.txt")

File.file?( "crypt.txt" ) 

File::directory?( "crypt.txt" ) # => false

def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name:")
   age = promptAndGet("Age:")
   sex = promptAndGet("Sex:")
   # ..
   # process information
end
promptAndGet("Name:")
