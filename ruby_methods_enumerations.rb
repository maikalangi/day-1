# rstrip
#returns copy of string with trailing whitespace removed

# p " hello ".rstrip #=> " hello"

# rstrip! returns 'nil' if nothing changed

# p " hello".rstrip! # no space before method call

# reverse

# p "stressed".reverse #=>"desserts"

# reverse!
# reverses string in place unlike regular reverse where the returned string is a new string

# p "stressed".reverse! #=>desserts

# gsub
# substitutes copy of string with all occurences of pattern in second argument

# p "hello".gsub(/[aeiou]/, '*') #=> "h*ll*"

# capitalize
# returns copy of string with first character converted to uppercase and the rest to lowercase

# p "hello".capitalize #=> "Hello"

# capitalize!
# modifies string with same effect as capitalize. returns nil if no changes made

# p "Hello".capitalize! #=> nil

# upcase
# returns copy of string with all lowercase characters replace with uppercase

# p "hello".upcase #=> "HELLO"

# downcase
# returns copy of string with all uppercase characters replaced with lowercase ones

# p "HELLO".downcase #=> "hello"

# swapcase
# returns copy of string with uppercase replaced with lowercase and vice versa

# p "Hello".swapcase #=> "hELLO"

# chomp
# returns new string with given record separator removed from the end of string if present. Also removes carriage if $/ has not been changed from record separator

# p "hello".chomp("llo") #=> "he"
# p "hello\n".chomp #=> "hello"

# to_f
# returns interpretation of leading characters in string as floating point

# "123.45e1".to_f        #=> 1234.5

# to_i
# returns interpreted leading characters in string as an interger-base base

# p "0".to_i(16) #=> 10

# to_str
# returns string

p "123".to_str

# to_sym
# returns symbol corresponding to string