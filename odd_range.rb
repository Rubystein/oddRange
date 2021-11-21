def odd_range(min, max)
  odd = []

  i = min
  while i <= max
    if i % 2 != 0
      odd << i
    end
    i += 1
  end
  odd
end

print odd_range(11, 18)
print odd_range(3, 7)
