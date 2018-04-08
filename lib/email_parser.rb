# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
    attr_accessor :e_arr
    def initialize(e_arr)
        @e_arr = e_arr
    end

    def get_all
        @e_arr
    end

    def parse
        @e_arr.split(", ").map{|email|email.split(" ")}.flatten.uniq
    end
end