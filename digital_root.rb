def digital_root(n)
  i = n.digits.sum
  i > 9 ? digital_root(i) : i
end
