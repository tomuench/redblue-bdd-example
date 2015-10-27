Feature: Spiel starten
  In order to play the game
  as an player
  I should be able to run the game game and play it.

  Scenario: Take the Red Pill
    Given a initialized game
    When I take the red pill
    Then there is no Red-Pill left
    And the game ends