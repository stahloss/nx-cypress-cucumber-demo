# language: en
Feature: Movies
  Movie page scenarios

  Background:
    Given we have navigated to the movies page

  Scenario: Movies are shown
    When we do nothing
    Then the title is shown
    And these movies are shown:
      | Title         | Director     | Studio         | Release Date | Tomato meter |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
      | Black Panther | Ryan Coogler | Marvel Studios | 2018-02-16   | 97           |
