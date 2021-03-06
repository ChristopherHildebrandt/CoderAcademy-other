# Ruby
# Review

# 1. What method will convert a number to a string? Give an example.
to_s

123.to_s


=> "123"



# 2.What method will convert a string to an integer? To a float? Give examples.

to_i

"123".to_i

=> 123




to_f 

123.to_f

=>  123.0




# 3.The formula to convert kilometers to miles is:​kilometres = miles * 8/5
# Write a ​method​ that takes miles as input and ​returns​ the number of kilometres.



def miles_to_km(miles)
  return miles.to_f * 8/5
  end
  
  # puts miles_to_km
  puts miles_to_km(10)





# 4.A grocery store wants to allow customers to buy food online.
# What are some classes you would need to write this application?
# What would their attributes be?


class Website
@list_items
@add_item
@delete_item
@quantity
@item_id

class Menu # probably want to store this in another file rather than having a class
@item_type
@item_category
@remaining_quantity

class PaymentGateway
@open_terminal
@connect_to_payment_gateway
@terminal_connection

class Reciept
@process_order
@submit_order
@send_confirmation






# 5.Write a ​method ​that takes two inputs and returns the sum of the inputs
def index_char(string1, characters)
    index = 0
    for char in string1.chars do
      if char == characters
        return index
      end
      index += 1
  end
  return nil
end

puts index_char("hippo", "q")






# 6.Change the following if statement into a ternary statement:

# Without using the ​index​ method,
# write a ​method​ that will find the position of the first occurence of a letter
# in a string.
# Example input: “helicopter”, “c”Expected output: 4









# 8. Write a conditional statement that prints “Congratulations,
# you are an aquarius”  if birth month is February and birth day is before February 19,
# and otherwise prints “Sorry, you are not an aquarius”.
# Use two variables to store the two pieces ofinformation
# (birth_month and birth_day).

def congratulations(birth_month, birth_day )
	if birth_month == "febuary" and birth_day <= 18
		puts "Congratulations, you are aquarius!"
	else
		puts "Sorry, you are not an aquarius."
	end
end

birth_month = "febuary"
birth_day = 18

puts congratulations(birth_month, birth_day)



# 9.Without using the ​reverse​ method, 
# write ​your own method​ that will reverse the characters in a string input.

def reverse(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
puts reverse("hello")