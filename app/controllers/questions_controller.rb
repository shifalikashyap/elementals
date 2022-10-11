class QuestionsController < ApplicationController
  before_action :set_question, only: %i[show edit update destroy]
  
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
end

  def show
    
  end

  def edit
    
  end

  def update
    respond_to do |format|
    if @question.update(question_params)
      format.js
      format.html { redirect_to @question, notice: 'Question updated'}
    else
      format.js
      format.html{ render :edit, status: :unprocessable_entity }
    end
  end
end

  def destroy
     @question.destroy
     respond_to do |format|
      format.js
      format.html { redirect_to questions_path, notice: "Question was successfully destroyed"}
  end
end

  private

  def question_params
    params.require(:question).permit(:title, :answer)
  end

  def set_question
    @question = Question.find(params[:id])
  end
end


