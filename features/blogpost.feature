Feature: Post page

  Background:
    Given I browse "https://minireference.com/blog/"

  Scenario: Go to a blog post
    When I am on "git-for-authors/"
    And I should see "Using version control is very useful"

