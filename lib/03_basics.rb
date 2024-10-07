def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  end
  # ne fonctionne pas :
 # biggest = [a,b,c].max
 # return biggest.to_s
 
 values = [a, b, c]
 biggest = values.max

 return " #{biggest} is bigger"
end

def reverse_upcase_noLTA(phrase)
  reverse_phrase = phrase.reverse
  upcase_phrase = reverse_phrase.upcase
  noLTA_phrase = upcase_phrase.gsub(/[ALT]/, '')

end

def array_42(numbers)
  
    if numbers.include?(42) 
      return true
    else 
      return false
      
    end
end




def magic_array(numbers)

   
  flatten_array = numbers.flatten
  sorted_array = flatten_array.sort.reject{|numbers| numbers % 3 == 0} 
  mapped_array = sorted_array.map do |number|
      number * 2
    end

  return mapped_array.uniq
end

