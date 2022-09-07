class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params["question"]
  #   if @question.include? ()
  #   @answer =
  # end
  end
end
