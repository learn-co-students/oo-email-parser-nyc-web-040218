# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :email_CSV

  def initialize(email_CSV)
    @email_CSV = email_CSV

  end

  def parse
    email_CSV.gsub(", ", " ").split(" ").uniq
  end

end
