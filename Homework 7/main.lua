require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 7")

  describe('Randomization Homework')

  -- Draws random circles and rectangles in different Riso colors with two nested for loops
  for i = 0, 20, 1 do
    for k = 0, 20, 1 do
      -- This looks takes the nearest whole number in between 0 and 3. I used floor in my other coding classes
    pick = floor(random(0, 3))
    if pick == 0 then
      fill(0, 120, 191)
    elseif pick == 1 then
      fill(255, 72, 176)
    elseif pick == 2 then
      fill(255, 232, 0)
    end
    circle(random(0, 190), random(0, 400), 20)
    end
  end

  -- Draws a series of rectangles like a snake with random colors in another for loop
  for i = 0, 8, 2 do
    fill(random(0, 255), random(0, 255), random(0, 255))
    rect(300, 10 + (i * 40), 50, 50)
  end
  
end

  



