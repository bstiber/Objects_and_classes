# Using the respond_to? method, ask the string variable if it responds to the upcase method. 
# Remember, the respond_to? method can take a string or a symbol as an argument.

string = String.new("a random string")

string.respond_to?("upcase")
