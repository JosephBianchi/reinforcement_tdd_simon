def start_of_word(word, letter_index)
  index = letter_index - 1
  word[index]
end

def shout(multiple_words)
  multiple_words.upcase
end

def first_word(words)
  words.split[0]
end

def repeat(word, number)
  ((wo + " ") * number) - " "
end

def echo(word)
  word
end
