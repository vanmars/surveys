class AddSurveyIdToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column(:questions, :survey_id, :integer)
  end
end
