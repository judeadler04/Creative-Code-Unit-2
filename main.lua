require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 5")

  describe('Makes a cityscape')
end

function draw()
  

 -- Fixes stroke on the loop back around
  noStroke()
  strokeWeight(1)

  -- Blue background
  fill(0, 204, 255)
  rect(0, 0, width, height)

  -- First cloud
  fill(255, 255, 255)
  ellipse(120, 140, 80, 40)
  ellipse(120, 140, 40, 60)


  -- All buildings
  fill(255, 204, 0)
  rect((width / 2) - 150, (height / 2) - 100, 20, 300)
  rect((width / 2) - 130, (height / 2) - 80, 130, 15)
  fill(150, 150, 150)
  rect((width / 2) - 20, (height / 2) - 20, 40, 250)
  fill(51, 51, 51)
  rect((width / 2) - 60, (height / 2) - 10, 40, 250)
  fill(128, 128, 128)
  rect((width / 2) - 100, (height / 2) + 10, 40, 250)
  fill(192, 192, 192)
  rect((width / 2) - 140, (height / 2) + 20, 40, 250)
  fill(150, 150, 150)
  rect((width / 2) - 180, (height / 2) - 30, 40, 250)
  fill(51, 51, 51)
  rect((width / 2) - 220, (height / 2) - 40, 40, 250)
  fill(128, 128, 128)
  rect((width / 2) + 20, (height / 2) - 35, 40, 250)
  fill(51, 51, 51)
  rect((width / 2) + 60, (height / 2) - 25, 40, 250)
  fill(128, 128, 128)
  rect((width / 2) + 100, (height / 2) + 10, 40, 250)
  fill(192, 192, 192)
  rect((width / 2) + 140, (height / 2) - 70, 40, 270)
  rect((width / 2) + 180, (height / 2) + 40, 40, 250)


  -- Rest of the clouds
  fill(255, 255, 255)
  ellipse(30, 40, 80, 40)
  ellipse(30, 40, 40, 60)

  ellipse(300, 80, 80, 40)
  ellipse(300, 80, 40, 60)

  -- Base sun
  fill(255, 255, 153)
  circle(mouseX, mouseY, 50)

  -- Sun rays
  stroke(255, 255, 153)
  strokeWeight(20)
  line(mouseX, mouseY, mouseX + 30, mouseY + 30)
  line(mouseX, mouseY, mouseX - 30, mouseY + 30)
  line(mouseX, mouseY, mouseX + 30, mouseY - 30)
  line(mouseX, mouseY, mouseX - 30, mouseY - 30)
  line(mouseX, mouseY, mouseX, mouseY + 30)
  line(mouseX, mouseY, mouseX, mouseY - 30)
  line(mouseX, mouseY, mouseX - 30, mouseY)
  line(mouseX, mouseY, mouseX + 30, mouseY)
  
end