# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  def initialize(emails)
    @emails = emails
  end
  def parse
    puts @emails
    @emails.split(",").map { |e| e.strip }.map { |e| e.split(" ") }.flatten.uniq
  end
end
