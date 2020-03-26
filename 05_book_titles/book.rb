class Book
attr_accessor(:title)

def initialize
  conjunctions
end

def conjunctions
  @conjunctions = ['and', 'in', 'of', 'the', 'a', 'an']
end

def title 
  @title.capitalize.split(' ').map do |word|
    if @conjunctions.include?(word)
      word
    else
     word.capitalize
    end
  end
     .join(' ')
end
end

