# frozen_string_literal: true

# Part 1

def sum(arr)
    sum=0
    if array.length == 0
        return 0
    else
        for i in array
            sum=sum+i   
        end
        return sum
    end
end

def max_2_sum(arr)
    if array.length==0
      return 0
    elsif array.length==1
      return array[0]
    else
      sorted = []
      sorted = array.sort
      sum=sorted[-1]+sorted[-2]
      return sum
    end
end

def sum_to_n?(arr, number)
  x=array.length
  var = false
  for i in 0...x
    for j in i+1...x
      if array[i]+array[j]==n
        var = true
      end
    end
  end
  return var
end

# Part 2

def hello(name)
  'Hello, '+name
end

def starts_with_consonant?(string)
  if str == '' or str[0].match(/^[aeiou]/) or str[0].match(/^[AEIOU]/) or !(str[0].match(/^[a-zA-Z0-9]/))
    return false
  else
    return true
  end
end

def binary_multiple_of_4?(string)
  num = str.to_i
  if str !~ /[^01$]/ and num.remainder(4)==0 and str != ''
    return true
  else
    return false
  end
end

# Part 3

# Object representing a book
class BookInStock
  def initialize(isbn,price)
    raise ArgumentError, 'This is an Argument Error' if isbn == '' or price <= 0
    @isbn,@price = isbn,price
  end
  def price_as_string
    puts("Price: #{format("%0.2f", @price)}")
  end
  def isbn
    puts ("ISBN: #{@isbn}")
  end
end
