#1. define inputs & outputs
weather app example
#input is city & state data
#ouput is a sentance to the user
put p response.body['location']['query'] 
then assign these to variables and put in string

p "today in #{['location']['query']} then
p today in #{city} #{region}"

p "enter your city"
p "enter your state"

user_city = gets.chomp
user_state = gets.chomp

to reference a variable use #{state}