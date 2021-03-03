# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :addresses
    def initialize(email_addresses)
        @array = email_addresses.tr(" ,"," ").split
    end

    def parse
        @array.uniq
    end
end