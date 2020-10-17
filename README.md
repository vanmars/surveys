# _Surveys_

_14 October 2020_

#### _Rails app for desiging surveys _

#### By _**Vanessa Stewart**_

## Description

_This is a simple project I started to practice setting up a one-to-many relationship Rails project. It comes from an Epicodus prompt, with the following directions:_

Make an app that lets people design and take surveys. Here are some user stories:

As a survey designer, I want to create a new survey, so that I can get people's opinion on important matters. (I also want the first letter in all words of a survey title to be capitalized. Hint: callback!)
As a survey designer, I want to add questions to my survey, so that I can find out what people think about various topics.
As a survey designer, I want to update and delete surveys and questions, in case I change my mind about something.
Here are some additional user stories to explore if you finish the options above:

As a survey designer, I want to add possible answers to each question, so that I can structure people's opinions into discrete choices that they must choose among. At this point, I want all questions to be multiple-choice, pick one.
As a survey taker, I want to be able to choose what survey to take, so that I can give the surveyor my opinion.
As a survey taker, I want to view one question at a time, so that I don't get distracted by the other ones.
As a survey designer, I want to view the number and percentage of respondents who picked each possible answer to each question, so I can see the results of my survey.
As a survey designer, I want to have the option to let respondents choose multiple answers for each question, so that I can have questions like "Choose all of the programming languages you know."
As a survey designer, I want to have open-ended questions, so that I can ask questions like "Please explain why you chose to become a programmer."
As a survey designer, I want to let respondents choose "Other" for some questions, so that they can input their own choice if my choices aren't sufficient.

## Setup/Installation Requirements

1. Install Rails
- For this project, you will need Ruby. Follow the directions [here](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/ruby-installation-and-setup) for setting up Ruby.
- Install Rails on your machine with the following terminal command `gem install rails -v 5.2.0`

2. Clone Repo and Install Bundler
- Navigate to the directory on your local computer where you would like to clone this repo.
- Clone this repo using the `git clone` command in terminal/command line.
- Navigate to the cloned folder and run `gem install bundler` to install Bundler, which will mange all gem installations for our project.
- Run `bundle` or `bundle install` in your command line to download all dependencies. (If you add additional gems later, you will need to run `bundle update <gem name>`.)

3. Set Up Database
- Run `rake db:setup` in the terminal. This is akin to running the following rake tasks all at once: db:create(creates the dev and test databases for the current env), db:schema:load (recreates the database from the schema.rb file), and db:seed(runs the db/seed.rb file).

4. Open in Text Editor
- Open the cloned repo in a text editor of your choice.
- To Run Tests: While in the root directory of this project, run `rspec` in your command line.
- To Run the App in Browser: While in the root directory of the project, run `rails s` in the terminal. This will start a server, which you can access by entering `localhost:3000` in your browser.

## Known Bugs

_There are no known bugs at this time. But this project is not built out very far yet._

## Technologies Used

* HTML
* CSS
* JavaScript
* Ruby
* Rails

### License

Copyright (c) 2020 **_Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
