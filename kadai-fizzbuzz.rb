num_max = 100

def fizzbuzz(num)
  if (num % 3 == 0) and (num % 5 == 0) then
    return 'FizzBuzz'
  elsif num % 5 == 0 then
    return 'Buzz'
  elsif num % 3 == 0 then
    return 'Fizz'
  else
    return num
  end
end

i = 1
while i <= num_max
  puts fizzbuzz(i)
  i += 1
end