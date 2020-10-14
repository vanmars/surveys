require 'rails_helper'

describe Survey do
  it { should have_many(:questions)}
  it { should validate_presence_of :title}
  it('titleizes the tle of the survey') do
    survey = Survey.create({title: 'favorite books'})
    expect(survey.title).to(eq("Favorite Books"))
  end
end