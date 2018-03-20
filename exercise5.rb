def greet_backwards(name)
  return 'Hello, ' + name.reverse + name.reverse + '! Welcome home.'
end

p "What is your name?"
user = gets.chomp


p greet_backwards(user)


p greet_backwards('Amanda')
p greet_backwards('Bob')
p greet_backwards('Shirly')
p greet_backwards('Sue')
p greet_backwards('Andy')
