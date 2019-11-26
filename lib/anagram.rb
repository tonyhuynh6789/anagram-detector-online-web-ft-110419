<<<<<<< HEAD
require "pry"
class Anagram

attr_accessor :word  

def initialize(word)
    @word = word
end 


def match(array)

    array.select do |w|
        (w.split("").sort) == (@word.split("").sort)
    end   
end 




end 
=======
# Your code goes here!
>>>>>>> c36c766b1c3a8aa691645e39ffad3f436e36e09a


