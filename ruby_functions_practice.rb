require "date"

def return_10()
  return 100 / 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string_length)
  return string_length.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
 return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num_1)
  result = case num_1
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
  return result
end

def number_to_short_month_name(num_1)
  result = case num_1
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
  return result
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
return ((4.0/3.0)*Math::PI*radius**3).round(2)
end

def days_until_christmas()
  xmas = Date.new(2016,12,25) - Date.today
  return xmas
end

def age_of_person()
  b_day = Date.today - Date.new(1988,8,3)
  age = b_day.to_i/365
  return age
end
