#Ruby Basics
# single line comment

=begin
This is a
multiline comment
but most "Ruby-ists"
don't approve of
this way and instead 
opt for the hashtags
=end

# String

# puts "This is a string with double quotes"
# puts 'here is one with single quotes'

# String Methods

# puts "hello world".length
# puts "hello world".methods.size
# puts "hello world".upcase

#multiple statements on the same line with semicolon

# puts "Maika" + " " + "Bobbie"; puts "Hello World"

# Interpolation

# Rule: you can only use double quotes

# first_name = "Alan"
# last_name = "Turing"

# puts "#{first_name} #{last_name}"

# Multiline Strings / AKA docstrings

# long_string = <<-EOF
# multiline string showing
# the ability of a Ruby's
# multiline string variable
# for use in creating things
# such as documents
# EOF

# puts long_string

# Numbers

# Integers

# puts 3

# puts 9.class

# puts 5/2.0 # force a float

# another way to force a div

# puts 5.fdiv 2/s

# Floats

# puts 3.14

# puts 3.3.class

# p sprintf "%.4f" % (1/3.0)

# puts 23_482_345_629.class

# Boolean

# puts true.class
# puts false.class

is_raining = false
is_sunny = true

# Logical Operators

happy = true
sad = false

# logical or operator

puts happy || sad

puts happy && sad
