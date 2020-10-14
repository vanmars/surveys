class QuestionsController < ApplicationController
  
  def new
    @survey = Survey.find(params[:survey_id])
    @question = @survey.questions.new
    render :new
  end

  def create
    @survey = Survey.find(params[:survey_id])
    @question = @survey.questions.new(question_params)
    if @question.save
      flash[:notice] = "Question successfully added!"
      redirect_to survey_path(@survey)
    else
      render :new
    end
  end

  def show
    @survey = Survey.find(params[:survey_id])
    @question = Question.find(params[:id])
    render :show
  end

  def edit
    @survey = Survey.find(params[:survey_id])
    @question = Question.find(params[:id])
    render :edit
  end

  def update
    @question = Question.find(params[:id])
    if @question.update(question_params)
      flash[:notice] = "Question successfully updated!"
      redirect_to survey_path(@question.survey)
    else
      render :edit
    end
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    flash[:notice] = "Question successfully deleted!"
    redirect_to survey_path(@question.survey)
  end

  private
    def question_params
      params.require(:question).permit(:text)
    end
end