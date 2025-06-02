

Player = {}

function Player:load()
    self.x = 100
    self.y = 0
    self.width = 20
    self.height = 60

    slef.physics = {}
    self.physics.body = love.physics.newBody(World, self.x, self.y, "dynamic")
    self.physics.body:selfFixedRotation(true)
    self.physics.shape = love.physics.newRectangleShape()
end

function Player:update(dt)

end

function Player:draw(args)

end