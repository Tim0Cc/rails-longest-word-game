class GamesController < ApplicationController
  def new
    @letters = []
    7.times do |letter|
      letter = ('a'..'z').to_a.sample
      @letters << letter
    end
  end

  def score
    @guess = params[:guess]
    if @guess.split('').all? { |letter| @letters.include?(letter) }
    elsif
    else
    end
  end
end
