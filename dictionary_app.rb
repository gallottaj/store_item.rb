#hardcode using "dolphin"

#input - an entered word
#output - a printed definition

require 'unirest'

response = Unirest.get("https://api.wordnik.com/v4/word.json/dolphin/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=8dba4744d147470de953d228e1788d494480af9c8a004769a")

word = response.body[0]['word']
definition = response.body[0]['text']

p "The definition of #{word} is: #{definition}"



