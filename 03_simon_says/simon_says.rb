def echo(hello)
  hello
end

def shout(yell)
  letters = yell.split(//)
  cap_letters = letters.map { |letter| letter.capitalize }
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
  num -= 1
  while num >= 0
    x.push(str[num])
    num -= 1
  end
  x.reverse.join
end

def first_word(init_word)
  init_word.split(" ")[0]
end

def titleize(str)
  titles = str.split.map do |title|
    if %w(the and over).include?(title)
      title
    else
      title.capitalize
    end
  end
  titles.first.capitalize!
  titles.join(" ")
end

