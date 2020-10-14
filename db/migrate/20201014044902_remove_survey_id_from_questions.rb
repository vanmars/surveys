class RemoveSurveyIdFromQuestions < ActiveRecord::Migration[5.2]
  def change
    remove_column(:questions, :survey_id)
  end
end
