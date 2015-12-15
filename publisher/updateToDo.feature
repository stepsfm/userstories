@publisher
Feature: update own todo
As an author
I want to see a form and enter a title
So that i can update the todo

Background:
  Given i am logged in
  And i navigate to "/publisher"
  And i already created a todolist
  And i already created a todo in this todolist

Scenario: update own todo
  When i click on the title of the todo
  Then i want to see a form
  Then i want to update the title of the todo
  Then i want to see the todo with the new title
