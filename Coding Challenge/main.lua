-- JUDE ADLER, BEN SCHOONENBERG, LANDON GARNER, JING REN

require("L5")


function setup()
  size(500, 500)

  -- Set the program title
  windowTitle("Homework 7")

  describe('Randomization Homework')

  
  x = 400
  y = 400

  lightX = 397
  lightY = 397

  shadowX = 410
  shadowY = 410
  youWin = false

  offMapBool = false

  
  triY_One = 100
  triY_Two = 50
  triY_Three = 75
  poleY = 100





end

function draw()

  background(14, 74, 10)


  noStroke()
  fill(7, 128, 0)
  circle(250, 250, 400)
  fill(12, 148, 0)
 
  circle(250, 250, 350)


  fill('black')
  circle(200,200, 25)


  stroke('white')
  line(200, 200, 200, poleY)


  noStroke()
  fill('red')
  triangle(200, triY_One, 200, triY_Two, 250, triY_Three)
  if youWin == false then
  else
    fill(0, 255, 0)
    textSize(32)
    text("You Win!", 150, 250)
  end

  if offMapBool == true then
    fill(255, 0, 0)
    textSize(32)
    text("You went off the map!", 50, 250)
  end
  

  fill(0, 0, 0)
  ellipse(shadowX, shadowY, 30, 10)

  if mouseIsPressed == true then
    triY_One = triY_One - 1
    triY_Two = triY_Two - 1
    triY_Three = triY_Three - 1
    poleY = poleY - 1
  end

  fill(192, 192, 192)
  circle(x, y, 20)

  fill(255, 255, 255)
  circle(lightX, lightY, 10)
  
  if keyIsPressed== true then
    if key == 'w' or key == 'W' then
      y = y - 5
      lightY = lightY - 5
      shadowY = shadowY - 5
      win()
      offMap()
      
    elseif key == 'S' or key == 's' then
      y = y + 5
      lightY = lightY + 5
      shadowY = shadowY + 5
      win()
      offMap()
      
    elseif key == 'A' or key == 'a' then
      x = x - 5
      lightX = lightX - 5
      shadowX = shadowX - 5
      win()
      offMap()
    
    elseif key == 'D'or key == 'd' then
      x = x + 5
      lightX = lightX + 5
      shadowX = shadowX + 5
      win()
      offMap()
  
  end

end

function win()
  if x >= 175 and x <= 225 and y >= 175 and y <= 225 then
    youWin = true
  end
end

function offMap()
  if x < 0 or x > 500 or y < 0 or y > 500 then
    offMapBool = true
  else
    offMapBool = false
  end
end
end




  



