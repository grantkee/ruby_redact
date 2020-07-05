puts "Type or paste text here that you want to redact: "
text = gets.chomp

puts "What word do you want to redact?"
redacted = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redacted
    word = "REDACTED "
  end
    print word + " "
end