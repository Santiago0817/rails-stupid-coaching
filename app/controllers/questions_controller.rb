class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params['question']
      if @question.include?("Hello")
        @answer = "-I don't care, get dressed and go to work"
      elsif @question.include?("shopping")
        @answer = 'Silly question, get dressed and go to work'
      end
  end
end
