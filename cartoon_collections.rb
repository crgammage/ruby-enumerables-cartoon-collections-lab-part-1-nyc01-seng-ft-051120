def greet_characters(array)
    array.each do |character|
    puts "Hello #{character}!"
  end
end




def list_dwarves(array)
  %W(array).each_with_index { |dwarf, index|
  dwarves[dwarf] = index
  puts "#{index}. #{dwarves[dwarf]}"
}
end
