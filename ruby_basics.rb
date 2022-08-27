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

# is_raining = false
# is_sunny = true

# Logical Operators

# happy = true
# sad = false

# logical or operator

# puts happy || sad

# puts happy && sad

# video @ 00:58:58

# require ('bigdecimal')

# puts BigDecimal('0.2') - BigDecimal('1.0')

# Symbols

# light = 'on'
# light2 = :on

# puts light.methods.size
# puts light2.methods.size

# puts light.object_id
# puts light2.object_id

# The Ruby Hash -> A collection of key-value pairs

# person = {:name=> "Melba Mouton", :occupation=> "Mathmatician"}

# person2 = {name: "Grace Hopper", occupation: "Programmer"}

# puts person
# puts person2

# Arrays in Ruby

# ordered collections of values stored in indexes

# my_array = [1, 2, 3, 4]

# my_array2 = Array(1..10) # inclusive branch

# my_array3 = Array(1...10) # exclusive branch

# puts my_array
# p my_array

# p my_array2

# p my_array3

# puts my_array3.methods

# Conversion

# p '4'.to_i #to integer
# p 4.to_s #to string
# p 5.to_f #to float
# p 0.5.to_r #to rational
# p "Jane".to_sym #to symbol

# Methods
# methods are not objects like in Javascript

# def wow (name)
    # puts "Hello #{name}!"
# end

# wow('Maika')
# wow
# wow.class

# Control Flow

# If/Else

# a = 5

# if a > 1
    # p 'greater than 1'
# elsif a == 1
    # p 'equals 1'
# else
    # p 'less than 1'
# end

# opposite truth conditions

# unless a >= 1
    # p "less than 1"
# end

# single line conditional

# a = 1
# puts 'equals 1' if a == 1
# puts 'not greater than 1' unless a > 1

# While

# a = 0
# while a < 5
    # p a
    # a+=1 # ++ does not exist
# end

# until
# the while equivalent of unless is until.

# a = 0
# until a == 8 do
    # p a
    # a+=1
# end

# For

# for i in 0...5 do
    # puts i
# end

string = "whoa "

if string.length > 10
    p 'too long'
elsif string.length < 5
    p 'too short'
else
    p 'just right'
end

a = 1

until a > 10 do
    x = 'time through'
    b = ''
    if a == 1
        b = 'st'
    elsif a == 2
        b = 'nd'
    elsif a == 3
        b = 'rd'
    else
        b = 'th'
    end
    p "#{a}#{b} #{x}"
    a+=1
end

for i in 20..40 do
    puts i
end