require 'pry'

def find_first_duplicate(arr)
  list = []

  arr.each do |e|
    return e if list.include?(e)
    list.push(e)
  end
  -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# create an empty array called list
# cycle through each element of the arr that was passed in 
# for each element:
  # if the element already exists in the list, return element
  # else, add element to list



# And a written explanation of your solution
