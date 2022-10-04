class QuestionsController < ApplicationController
  def index
    @questions = Question.all.page(params[:page])
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
    respond_to do |format|
    if @question.save
      format.js
      format.html { redirect_to questions_path, notice: 'Question created'}
    else
      format.js
      format.html { render :new, status: :unprocessable_entity }
    end
  end

  def show
    @question = Question.find(params[:id])
  end

  def edit
    @question = Question.find(params[:id])
  end

  def update
    @question = Question.find(params[:id])
    if @question.update(question_params)
      redirect_to questions_path
    else
      render :edit
    end
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    redirect_to questions_path
  end

  private

  def question_params
    params.require(:question).permit(:title, :answer)
  end
end


