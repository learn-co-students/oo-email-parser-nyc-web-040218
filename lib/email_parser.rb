# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser

  attr_accessor :file

  def initialize(file)
    @file = file
  end

  def parse
    # binding.pry
    new_file = file.split(/[\s,]+/)
    new_file.uniq
  end

end
