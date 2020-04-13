
def time_string(k)
  t = Time.new(0)
  t1 = t + k
  b = t1.strftime("%H:%M:%S")
  return  b
end

