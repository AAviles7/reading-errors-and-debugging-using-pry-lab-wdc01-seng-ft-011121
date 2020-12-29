# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    do "s"+string 10.times
    binding.pry
  else
    string
    binding.pry
  end
end
