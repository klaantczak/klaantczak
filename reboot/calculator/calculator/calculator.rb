

def calculate (x, y, operator)
 if operator ==  " + "
  return x + y
 elsif  operator == " - "
  return x - y
 elsif operator == " * "
  return x * y
 elsif operator == " / "
  return (x / y)to_f
 else
  return "Too hard for me"
 end
end

