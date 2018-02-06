require('pry')

class Number

  def initialize(integer)
    @integer = integer
  end

  def number_word

    array = @integer.split("")

    binding.pry
    singles = {"1" => "one", "2" => "two", "3" => "three", "4" => "four", "5" => "five", "6" => "six", "7" => "seven", "8" => "eight", "9" => "nine", "10" => "ten", "11" => "eleven", "12" => "twelve", "13" => "thirteen", "14" => "fourteen", "15" => "fifteen", "16" => "sixteen", "17" => "seventeen", "18" => "eighteen", "19" => "nineteen" }

    tens = {"20" => "twenty", "30" => "thirty", "40" => "forty", "50" => "fifty", "60" => "sixty", "70" => "seventy", "80" => "eighty", "90" => "ninety"}



    if array.length == 1
      result = singles.fetch(@integer)
      result
    elsif (array.length == 2) & (array[0] == "1")
      result = singles.fetch(@integer)
      result
    elsif (array.length == 2) & (array[0] != "1") & (array[1] == "0")
      result = tens.fetch(@integer)
      result
    elsif (array.length == 2) & (array[0] != "1") & (array[1] != "0")
      first = Number.new(array[0])


      binding.pry
      second = Number.new(array[1])

      x = tens.fetch(first)
      y = tens.fetch(second)


      first
    else
      result = "Yo, my man!"
      result
    end # ends if statement


  end # ends number_word




end # ends Class Number

# elsif (array.length == 2) && (array[0] == 1)
#   result = singles.fetch(@integer)
#   result
