class QuestionsController < ApplicationController

  def asks
  end

  def answers
    @retour = params[:retour]
    if @retour == "I am going to work"
      @answer = "Great!"
    elsif @retour.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
