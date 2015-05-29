#Copyright Jonathan Wong. All rights reserved.
puts ""
puts ""
puts ""
puts "Welcome to the File Creator Utility by Jonathan Wong"
puts "Please input your file name"
filename = gets.to_s
puts "Please input the content of the file"
content = gets.to_s
if filename != ""
    File.open(filename, 'a+') {|f| f.write(content) }
elsif
    puts "Cannot perform request without a filename"
end    
