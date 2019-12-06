require "test/unit/assertions"
include Test::Unit::Assertions

def digital_root(n)
  i = n.digits.sum
  i > 9 ? digital_root(i) : i
end

assert_equal( digital_root(16), 7 )
assert_equal( digital_root(456), 6 )
