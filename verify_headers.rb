headers_path = "_site/_headers"
if File.exist?(headers_path)
  puts "_headers file successfully copied to _site directory."
  exit 0
else
  puts "ERROR: _headers file was not copied to _site directory."
  exit 1
end