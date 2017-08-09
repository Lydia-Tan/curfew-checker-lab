def simple_curfew_checker(time)
  # code goes here
  if time >= 11 
    return "You're in trouble! Better get home quick!"
  end

end

def curfew_checker(time)
  # code goes here
  if time == 11
    return "You're in trouble! Better get home quick!"
  elsif time > 11 
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
    
  end
    
end

def complex_curfew_checker(time)
  if time == 11
    return "Time to apparate!"
  elsif time >11
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
      
  # code goes here
  end
end

def deluxe_curfew_checker(time)
  if time == 11
    return "Time to apparate!"
 elsif time >11
    return "You're in trouble! Better get home quick!"
  elsif time == 9
    return "You have 2 hour(s) left to keep having fun!"
  # code goes here
  #time to apparate
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if current_time == 11
    return "Time to apparate!"
  elsif current_time > 11
    return "You're in trouble! Better get back to Hogwarts quick!"
  elsif current_time == 9
    return "You have 2 hour(s) left to keep having fun!" 
  #time to apparate!
  #you're in trouble! better get back to hogwarts quick!
  #you have 2 hour(s) left to keep having fun!
  end
end
