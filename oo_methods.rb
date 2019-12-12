foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def yummy_food(foods)
  foods.map do |f|
    if f.value?("delicious") == TRUE
    end
  end
end 

yummy_food