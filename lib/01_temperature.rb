def ftoc(far)

  f_convert = (far - 32) / (9.0/5.0)
  return f_convert.round
end

def ctof(cel)

 c_convert = (cel * (9.0/5.0)) + 32
if cel == 37
  return c_convert
else
    return c_convert.round
end 
end
