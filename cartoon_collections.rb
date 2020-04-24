def greet_characters(array)
    array.each do |character|
    puts "Hello #{character}!"
  end
end




def list_dwarves(array)
  dwarves = Hash.new
  %W(array).each_with_index { |dwarf, index|
  dwarves[dwarf] = index
}
  i = 1
  while i < dwarves.length
    puts "#{i}. dwarves[dwarf]"
end
