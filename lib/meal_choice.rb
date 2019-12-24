# Your code here
# For output purposes, use "puts" instead of "print" or "p"
visitor_meals = []

def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  visitor_order = "#{veg1}, #{veg2}, #{protein}"
  visitor_meals >> visitor_order
end

meal_choice("broccoli", "macaroni")

  