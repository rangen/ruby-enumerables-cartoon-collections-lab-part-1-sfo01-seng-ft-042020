def greet_characters(array)
  array.each {|id| puts "Hello #{id}!"}
end

def list_dwarves(array)
  array.each_with_index { |ele, idx| puts "#{idx}. #{ele}"  }
end
