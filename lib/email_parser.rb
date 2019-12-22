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
<<<<<<< HEAD
    @emails.split(",").map { |e| e.strip }.map { |e| e.split(" ") }.flatten.uniq
=======
    @emails.split(",").map { |e| e.strip }.split(" ")
>>>>>>> 4f470f9107eee1f58184ca091a809cda85d3b66c
  end
end
