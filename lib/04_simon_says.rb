def echo (string)
    return string
end

def shout(string)
    return string.upcase!
end

def repeat(string, space = 2)
	return [string] * space * " "
end

def start_of_word(string, num)
    return string.slice(0, num)
end

def first_word(word)
    return word.split[0]
end

def titleize(string)
    
string = string.capitalize
  result = string.split(" ")
    result.map! do |i|
      if i.length > 3
        i = i.capitalize
      else
        i = i
      end
    end
  result.join(' ')
    
    
end
