# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
  
  def parse 
    ret_arr = []
    if @emails.include?(",")
      ret_arr = @emails.split(",")
    else 
      ret_arr = @emails.split(" ")
    end
    
    
    
  end 
  
  
  
  
end