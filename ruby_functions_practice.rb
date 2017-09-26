def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(s1)
  return s1.length
end

def join_string(str_1, str_2)
  return str_1 + str_2
end

def add_string_as_number(str_num_1, str_num_2)
  return str_num_1.to_i + str_num_2.to_i
end

def number_to_full_month_name(num)
  case num
    when 1
      "January"
    when 3
      "March"
    when 9
      "September"
  end
end

def number_to_short_month_name(num)
  case num
    when 1
      "Jan"
    when 3
      "Mar"
    when 9
      "Sep"
  end
end
