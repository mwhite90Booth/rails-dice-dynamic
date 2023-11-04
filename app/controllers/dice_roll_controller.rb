class DiceRollController < ApplicationController
  def roll_dice
    
    @dice_num = params.fetch("dice_num").to_i
    @dice_sides = params.fetch("dice_sides").to_i
    @rolls = []

    @dice_num.times do
      dice_roll = rand(1..@dice_sides)
      @rolls.push(dice_roll)
    end

    render({:template => "dice_roll_outcome"}) 
  end
end
