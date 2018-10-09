#hardcode using "dolphin"

#input - an entered word
#output - a printed definition

require 'unirest'

p "Enter a word:"
user_word = gets.chomp

response = Unirest.get("https://api.wordnik.com/v4/word.json/#{user_word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key= API KEY")

# word = response.body[0]['word']
definition = response.body[0]['text']

#make an each loop
#definitions.each do |definition|
#p definition['text']
#end

p "The definition of #{user_word} is: #{definition}"



