def echo(hello)
  hello
end

def shout(yell)
  letters = yell.split(//)
  cap_letters = letters.map { |letter| letter.capitalize  }
  cap_letters.join("")
end

def repeat(word, multiplier=2)
  phrase = []
  multiplier.times do
    phrase << word
  end
  phrase.join(" ")
end

def start_of_word(str,num)
  x = []
  num = num - 1
  while num >= 0
    x.push(str[num])
    num = num - 1
  end
  x.reverse.join
end
