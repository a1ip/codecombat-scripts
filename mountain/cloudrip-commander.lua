function pos2xy(pos) return pos['x'], pos['y'] end

base = {x=50, y=40}
while self.gold >= self:costOf("soldier") do
    self:summon("soldier")
end

local soldiers = self:findFriends()
for i = 1, #soldiers do
    self:command(soldiers[i], "move", base)
end
self:moveXY(pos2xy(base))
