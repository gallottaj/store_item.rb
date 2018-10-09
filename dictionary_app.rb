#hardcode using "dolphin"


require 'unirest'

response = Unirest.get("https://api.wordnik.com/v4/word.json/dolphin?useCanonical=false&includeSuggestions=true&api_key=8dba4744d147470de953d228e1788d494480af9c8a004769a")

puts JSON.pretty_generate(response.body)

