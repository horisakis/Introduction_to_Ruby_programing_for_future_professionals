require 'yaml'

yaml = <<TEXT
alice:
  name: 'Alice'
  emali: 'alice.example.com'
  age: 20
TEXT

users = YAML.load(yaml)

users['alice']['gender'] = :female

puts YAML.dump(users)
