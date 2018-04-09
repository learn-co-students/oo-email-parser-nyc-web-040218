require "pry"
# Build a class EmailParser that accepts a string of unformatted
class EmailParser
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

def parse
  # binding.pry
  parsed = emails.split(" ")
  parsed.map do |email|
    email.gsub(",","")
  end.uniq
end
#



end





#
