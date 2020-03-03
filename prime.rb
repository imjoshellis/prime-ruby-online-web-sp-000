# Add  code here!
def prime?(n)
  return false if n < 0
  (1..n-1).each { |int| return false if n % int == 0 }
  return true
end
