def get_grade(num)
  if num >= 90
    return "A"
  end

  if num >= 80 && num <= 89
    return "B"
  end

  if num >= 70 && num <= 79
    return "C"
  end
  
  if num >= 60 && num <= 69
    return "D"
  end
  
  if num <= 59
    return "F"
  end
end