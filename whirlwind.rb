p "What are your five favorite foods?"
answer = gets.chomp

answer = answer.split


answer.each.with_index do |food, i|
  p "#{i + 1} #{food}"
end

