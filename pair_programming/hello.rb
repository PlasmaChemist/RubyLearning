# doctest: I can greet the world!
# >> hello
# => "Hello World!"
# doctest: I can greet someone personally.
# >> hello 'Michael'
# => "Hello Michael!"
# doctest: I can ask if someone is there.
# >> hello 'Santa Claus', '?'
# => "Hello Santa Claus?"
def hello(name = 'World', punctuation = '!')
  'Hello %s%s' % [name, punctuation]
end
