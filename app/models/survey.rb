class Survey < ApplicationRecord
  has_many :questions, dependent: :destroy

  validates :title, presence: true

  before_save(:titleize_survey)
    private
      def titleize_survey
        self.title = self.title.titlecase
      end
end