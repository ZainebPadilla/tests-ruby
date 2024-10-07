def echo(word)
 
  mot=word
  return mot
end

def shout(word)
 
  mot=word
  return mot.upcase
end



def repeat(word, number = 2)
 
  repeatntime = (word + ' ')* number
  return repeatntime.strip #stripe retire l'espace final

end

def start_of_word(word, number)
  word.slice(0,number)
end

def first_word (phrase) #enlever number car pas utilisé
  word = phrase.split(" ") #divise par espace
  first_word = word[0]
  return first_word
end

def titleize(phrase) # non réussi
  #separer chaine avec split, mapper pour appliquer capitalize a chaque mot
  capitalise_mt = phrase.split.map.(&:capitalize).join(" ")
  little_word = ["the", "and", "or"]
  not_capitalise_little =
  capitalise_first_little =
end 
