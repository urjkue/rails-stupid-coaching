class PagesController < ApplicationController
  def ask

  end
  def answer
    @ans = params[:ques]
    if @ans == "I am going to work"
      @ans = "Great!"
    elsif @ans.end_with?("?")
      @ans = "Silly question, get dressed and go to work!."
    else
      @ans = "I don't care, get dressed and go to work!"
    end
    end
end
