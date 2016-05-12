kitty = {
  name => "Penelope",
  color => "blue",
  age => 12,
  friendly? => true,
  lives => 9
}

def meow
  puts "MEEEOOOOWWWWW"
end

def eat
  puts "nomnomnom"
end

def sleep
  puts "ZZZZZ"
end

def trick
  puts "I did a trick! But did I mess it up?"
  trickster = gets.chomp
  trickster.downcase!
  if trickster == "yes"
    puts "Yay!"
  elsif trickster == "no"
    kitty[lives] -= 1
    puts "Aw, I lost a life :("
  else
    puts "Hm, I guess nothing happened"
  end
end
