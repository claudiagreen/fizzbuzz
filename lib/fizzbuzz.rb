def fizzbuzz(number)
  if number.is_a?(Integer)
    if number % 15 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number
    end
  else
    "That's not a number."
  end
end

# (1..100).to_a.map.each{|elem| fizzbuzz(elem)}
# numbers 1 to 100 printed out in an array with respective fizzbuzz output.
# in one line.
# booyah.
