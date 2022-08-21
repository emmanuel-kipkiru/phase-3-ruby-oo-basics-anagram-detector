# Your code goes here!
class Anagram


    attr_accessor :name



    def initialize(text)
        @name=text

    end
    def match(arr)
        arr.select {|i| i.split("").sort==@name.split("").sort}

    end
end