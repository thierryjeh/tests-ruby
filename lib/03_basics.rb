
=begin
	
rescue Exception => e
	
end
def who_is_bigger(a,b,c)
  my_array = [a, b, c]

  if my_array.include? nil
   return "nil detected"
  elsif my_array.max == a
    return "a is bigger"
  elsif my_array.max == b
    return "b is bigger"
  else
    return "c is bigger"
  end

end
=end


def reverse_upcase_noLTA(my_string)
  return my_string.reverse!.upcase.gsub(/[ALT]/,"")
end

def array_42(my_array)
  return (my_array.include?42)||(my_array.include?"42")||(my_array.include? "forty-two")
end

def magic_array(my_array)
  flat_uniq = my_array.flatten.uniq
  new_array = []
  flat_uniq.each do |item|
    if item % 3 != 0
      item = item * 2
      new_array << item
    end
  end
  return new_array.sort
end



