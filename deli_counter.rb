require 'pry'

def line (deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    binding.pry
  end
end