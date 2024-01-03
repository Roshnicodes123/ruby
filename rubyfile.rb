# file=File.new("textfile.txt" ,"r+")
# if file
#   content = file.syswrite("fgdgdgfdgdgdgd")
#   file.each_byte{|ch| putc ch; putc ?.}
#   puts content
# else
#   puts "unable to read"
# end

# File.open("textfile" , "mode") do |aFile|
# end

# # 
# IO.foreach("textfile.txt") {|block| puts block}
File.open("textfile.txt") if File::exists?( "textfile.txt" )
