require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Homework 6")

  describe('Makes a cityscape')

  -- Radius tracking 
  x = 1

  -- What were adding by
  move = 1

  -- Location tracking
  cord = 0

  -- What were adding by
  adjust = 1
end

function draw()

-- Draws the center circle that grows in size and shrinks
circle(200, 200, 20 + x)
if x < 150 and x > 0 then
  x = x + move
elseif x >= 150 then
  move = -1
  x = x + move
else
  move = 1
  x = x + move
end

-- For loop to draw the circles that move up and down
for i = 0, 400, 20 do

  circle(i, cord, 20)
  -- Added color animation that pretty much just paints the color spectrum
  fill(i, cord, 150)
  if (cord < 400 and adjust == 1) then
    cord = cord + adjust
  elseif (cord >= 400) then
    adjust = -1
    cord = cord + adjust
  elseif (cord > 0 and adjust == -1) then
    cord = cord + adjust
  else
    adjust = 1
    cord = cord + adjust
  end
end

end