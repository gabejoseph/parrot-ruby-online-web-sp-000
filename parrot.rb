require 'pry'

blank = "Pretty bird!"

def parrot(blank="Squawk!")
  binding.pry
  puts "#{blank}"
end