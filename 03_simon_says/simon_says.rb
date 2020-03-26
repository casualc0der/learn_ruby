# frozen_string_literal: true

def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, num = 2)
  ((str + ' ') * num) .chop
end

def start_of_word(str, num = 1)
  str[0, num]
end

def first_word(str)
  str.split(/ /).first
end

def titleize(str)
  str.capitalize.split(/ /).map do |word|
    if word == 'and' || word == 'over' || word == 'the'
      word
    else
  word.capitalize
    end
  end
     .join ' '
end
