

require("L5")


function setup()
  size(500, 500)

  -- Set the program title
  windowTitle("Homework 8")

  describe('Randomization Homework')
  temp = {"How bout Medium?", "I want it Medium-rare.", "Give it to me raw.", "BURN IT!!"}
  toppings = {"Gimme Bacon please!", "Carmalized Onions?", "Mom says I need Lettuce.", "Fine, I'll have tomato.", "Gimme Pickles."}
  cheese = {"I don't want cheese.", "May I have Pepper Jack?", "I want Provolone.", "Show me dat Chedder.", "White American it is."}

  mousePressed()

  
  end



function mousePressed()
  
  
  fill(255, 153 , 0)
  rect(0, 0, 500, 500)

  fill(255, 204, 0)
  rect(0, 0, 500, 75)
  textSize(60)
  fill(0, 0, 0)
  text("BURGER TIME!", 30, 60)
  
  fill(255, 255, 255)
  rect(210, 75, 400, 450)
  fill(0, 0, 0)
  textSize(20)
  fill(255, 255, 255)
  rect(210, 190, 300, 100)
  fill(0, 0, 0)
  text(temp[floor(random(1, 5))], 220, 220)
  text(cheese[floor(random(1, 6))], 220, 250)
  text(toppings[floor(random(1, 6))], 220, 280)

  fill(255, 255, 255)
  rect(210, 75, 300, 45)
  fill(0, 0, 0)
  textSize(40)
  text("ORDER UP", 240, 110)
  textSize(15)
  fill(0, 0, 0)
  text("Remember, wash your hands!", 240, 400)

  fill(153, 204, 255)
  rect(30, 120, 150, 300)

  fill(255, 204, 153)
  rect(90, 380, 20, 40)
  circle(100, 360, 60)
  fill (160, 128, 96)
  rect(85, 290, 30, 50)
  ellipse(100, 340, 60, 10)

  fill(255, 255, 255)
  circle(90, 360, 20)
  circle(110, 360, 20)
  fill(80, 208, 255)
  circle(90, 360, 10)
  circle(110, 360, 10)

  fill(255, 153, 204)
  ellipse(100, 380, 30, 10)

  fill(255, 255, 255)
  ellipse(100, 250, 90, 70)
  textSize(15)
  fill(0, 0, 0)
  text("My Order:", 60, 255)
  
  
end





  



