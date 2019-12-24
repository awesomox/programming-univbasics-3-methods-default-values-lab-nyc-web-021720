# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein)
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}"
  visitor_order = "#{protein}, #{veg1}, #{veg2}"
end

meal_choice("broccoli", "macaroni", "meat")

def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious"
  visitor_order = "A plate of #{protein} with #{veg1} and #{veg2}"
  puts visitor_order
end

  