def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
items = groceries[:dairy].values
items << groceries[:vegetable].values
items << groceries[:meat].values
items << groceries[:grains].values
items
end
