require 'sinatra'
# set :root, File.dirname(__FILE__)
# require 'hello.txt'

get '/' do
  send_file 'public/hello.txt'

#   current_time = Time.now
#   weekdays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
#
#   "Hello! Today is #{weekdays[current_time.wday]}  "
# end
#
# get "/sinatra" do
# 	"Hello Sinatra"
end
