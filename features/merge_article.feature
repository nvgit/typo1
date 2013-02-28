Feature: Merge Articles

  As a blog administrator
  In order to reorganize similar articles
  I want to be able to merge similar articles

  Background:
    # Given there are multiple bloggers
    # And there is more than one article on the same topic with similar content

  Scenario: Show "merge_with" on the article edit page
    Given I am on the edit article page
    Then I should see "Merge Articles"
    And I should see "Article ID"

  Scenario: Create an article with the text of both original articles  
    Pending

  Scenario: Merged author is same as either original authors
    Pending

  Scenario: Merged article ID is same as either original IDs  
    Pending

  Scenario: Merged article title is same as either original titles
    Pending

  Scenario: Should carry over the comments from both merged articles
    Pending

  Scenario: Delete both original articles
    Pending

  Scenario: Should show "Merge" button to administrators
    Pending

  Scenario: Should not show "Merge" button to non-administrators
    Pending

  Scenario: Only allow administrators to merge articles
    Pending

  Scenario: Should not merge articles with same article ID
    Pending

  Scenario: Successfully merge similar articles
    Pending
    # Given I am on the article edit page
    # And I am an administrator
    # And both specified articles exist
    # And specified articles are not the same article
    # When I fill in "merge_with" with valid article ID
    # And I press "Merge"
    # Then I should be on the article view page
    # And I should see both original articles in merged article
    # And merged article ID should be same as either of the original article IDs
    # And merged article author should be same as either of the original authors

  Scenario: Unsuccessful merge
    Pending
    # Given I am on the article edit page
    # And I am not an administrator
    # Then I should not see the "merge_with" field
    # And I should not see the "Merge" button


