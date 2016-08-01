(1..100).each do |x|
  if (x % 3 == 0) && (x % 5 == 0)
    puts "OlaBola"
  elsif x % 3 == 0
    puts "Ola"
  elsif x % 5 == 0
    puts "Bola"
  else
    puts x
  end
end
