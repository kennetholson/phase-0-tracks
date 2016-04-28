# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  #create a hash 
  #change string to array
    #for each item in array add to hash
    #set default quantity to 1,
  # print the list to the console [can you use one of your other methods here?]
# output: hash of items and quantities

def create_list(items)
  list = {}
  items.split.each do |item|
    list[item] = 1
  end
  list
end



# Method to add an item to a list
#add one item to hash
# input: list (hash), item name (string) and optional quantity (integer)
#and quantity and if not specified set to one
# steps:
# output:hash of items ad quantities

def add_item(hash, new_item, qty)
    hash[new_item] = qty
    hash  
end

# Method to remove an item from the list
# input:list hash: remove item 
# steps:delete from hash
# output:list hash with specified item removed.

def remove_item(hash, item)
  hash.delete(item)
  hash
end
  

# Method to update the quantity of an item
# input:list hash: find what item's quantity need updating and update
# steps: change quantity of item
# output:list hash. with specified item having a new quantity

# Method to print a list and make it look pretty
# input:hash list:
# steps:
#iterate through list and print statement for each

# output:print hash with string stating buy 


# DRIVER TEST CODE
grocery_list = create_list("carrots apples cereal pizza")
p grocery_list
p remove_item(grocery_list, "apples")