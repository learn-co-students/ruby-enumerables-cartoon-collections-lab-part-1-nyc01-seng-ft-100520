def greet_characters(array)
  array.each { |dwarf| puts "Hello " + dwarf + "! " }
end
  
  

def list_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index+=1}. #{dwarf}" }
end