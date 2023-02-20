class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question == "hello"
      @answer = "hello"
    elsif @question == "What time is it ?"
      @answer = Time.now
    else
      @answer = "wrong question"
    end
  end
end
