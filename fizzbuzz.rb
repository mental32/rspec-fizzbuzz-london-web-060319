# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  arr = ''

  if (n % 3 == 0)
    arr += 'Fizz'
  end

  if (n % 5 == 0)
    arr += 'Buzz'

  if !arr then
    nil
  else
    arr
  end
end

(25..50).each do |n|
  p fizzbuzz(n)
end
