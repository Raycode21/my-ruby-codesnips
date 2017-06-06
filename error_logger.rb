def error_logger(e)
File.open('error-handling/error_log.txt','a')do |file|
file.puts eend 
end begin
puts nil +0
rescue StandardError => e
error_logger("Errro at #{e}" at #{Time.now}")
end
