max = 10**7

sieve = Array.new(max + 1, true)
sieve[0] = false
sieve[1] = false

2.step(to: Math.sqrt(max)) do |i|
  if sieve[i]
    (i * i).step(to: max, by: i) do |j|
      sieve[j] = false
    end
  end
end
count = 0
sieve.each_with_index do |prime, number|
  if prime
    count += 1
  end
end
puts "There are #{count} prime numbers smaller than #{max}"
# puts "There are #{count.upcase} prime numbers smaller than #{max}"
