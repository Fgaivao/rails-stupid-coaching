require "solution"

class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:question]
    @coach_answer = coach_answer_enhanced(params[:question])
  end
end
