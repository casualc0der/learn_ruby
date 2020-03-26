# frozen_string_literal: true

def translate(string)

  answer_array = string.split(' ')
  


return answer_array.map {|word|  piggy(word)} .join(' ')
end

def piggy(string)

if string.include?('qu')
  string.sub!('q', '!')
  string.sub!('u', '')
end

temp = string.split('')
x = string.split('')

for letter in x do
  if letter.match(/[aeiou]/)
    break
  else

    temp.shift
    temp.push(letter)
  end
end

answer = temp.join

if answer.include?('!')
  answer.sub!('!', 'qu')
end

return answer + 'ay'

end
 



print translate('quiet')
