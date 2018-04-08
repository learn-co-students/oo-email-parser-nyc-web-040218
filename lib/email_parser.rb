class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails.split(" ")
  end

  def parse
    self.emails.map{|email| email.chomp(',')}.uniq #uniq! returns nil if there are no duplicates, and so will fail the tests.
  end
end
