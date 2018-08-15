def prime(integer)
  
  (test_divisors.any? {|divisor| integer % divisor == 0} || integer == 0 || integer == 1) ? false : true
end 