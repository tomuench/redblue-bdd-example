#    Given a initialized game
#When I take the red pill
#Then there is no Red-Pill left and the game ends

Given /^a initialized game$/ do
  @game = RedBlueExample::Game.new
end

When /^I take the red pill$/ do
  @game.take_red
end

Then /^there is no Red-Pill left$/ do
  expect(@game.red).to eq(true)
end

Then /^there is a Blue-Pill$/ do
  expect(@game.blue).to eq(false)
end
