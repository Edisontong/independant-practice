def bob_responds(sentence)
  if sentence == sentence.upcase && sentence.end_with?("?")
    puts "Calm down, I know what I'm doing!"
  elsif sentence == sentence.upcase
    puts "Why are you yelling at me?"
  elsif sentence.end_with?(".")
    puts "Sounds good."
  elsif sentence.end_with?("!")
    puts "Whoa, chill out!"
  elsif sentence.end_with?("?")
    puts "Sure"
  elsif sentence.include?(" ")
    puts "Fine, be that way."
  else
    puts "Whatever"
  end
end

bob_responds("I'm a fox.")
