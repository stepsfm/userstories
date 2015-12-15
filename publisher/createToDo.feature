@publisher
Feature: create new todo
As an author
I want to see a form and enter a title
So that i can create a new todo

Background:
  Given i am logged in
  And i navigate to "/publisher"
  And i already created a todolist

Scenario: create new todo
  When i enter a title in the form
  And press the Enter Key
  Then i want to see the new created todo
