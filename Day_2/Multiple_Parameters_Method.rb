def names(*name)
  puts "Length of names #{name}"
  for i in 0...name.length
    puts " MY NAME IS #{name[i]}"
  end
end
names "Dhanu", 2,"Bala", "ja","54"
