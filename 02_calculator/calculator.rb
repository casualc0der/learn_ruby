# frozen_string_literal: true

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arr)
  arr.sum
end

def multiply(arr)
  arr.reduce { |sum, x| sum * x }
end

def power(arr)
  arr.reduce { |sum, x| sum**x }
end

def factorial(num)
  if num.zero?
    0
  else
    answer = 1
    num.times do |i|
      answer *= (i + 1)
    end
    answer
  end
end

answer = factorial(10)

puts answer
