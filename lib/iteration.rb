

def join_ingredients(src)
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  new_array = [] 
  row_index = 0 
  
  while row_index < src.length  do 
    new_array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    row_index+=1 
  end   
  
  new_array
  
  
end

# ingredients = [["pepperoni", "sausage"], ["green olives", "green peppers"], ["onions", "pineapple"]]
# join_ingredient(ingredients)
# ["I love pepperoni and sausage on my pizza", "I love green olives and green olives on my pizza", "I love onions and pineapple on my pizza"]


def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  index = 0 
  new_array = []
  
  while index < src.length do 
    new_array.push(src[index].max)
    index += 1 
  end 
  
  new_array 
  
  
end

def total_even_pairs(src)
  
  total = 0 
  i = 0 
  
  while i < src.length do 
    
      if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0) 
        total += src[i][0]  + src[i][1] 
      end 
      i += 1 
      
 end 
 total 
end
