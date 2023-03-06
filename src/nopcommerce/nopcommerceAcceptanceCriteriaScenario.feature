Feature: Demo Nopcommerce's top menu acceptance
  As a user,I would like to check acceptance criteria of Nopcommerce

  Background: User is on given URL
    When user type URL https://demo.nopcommerce.com
    And user click on Enter button
    Then User is on given URL

  Scenario: Verify that user can navigate to Books category
    When User is on given URL
    And Click on Books tab on Top Menu
    Then user is navigated to Books Category page

  Scenario: Verify that user can see the Books category page with filter and list of products
    When user is on given URL
    And click on Books tab on Top Menu
    And Check Filters and List Tab
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see 'Sort by' filter on Books Category page
    Given User is on Books Category page
    When User is on Books Category page
    And check 'Sort by' filter is present
    Then 'Sort by' filter is available on Books Category page

  Scenario: Verify that user can see ' Display' filter on Books Category page
    Given User is on Books Category page
    When user is on Books Category page
    And Check 'Display' filter is present
    Then 'Display' filter is available on Books Category page

  Scenario: Verify that user can see 'Grid' tab on Book Category page
    Given user is on Books Category page
    When user is on Books Category page
    And check 'Grid' tab is present
    Then 'Grid' tab is avaialable on Books Category page

  Scenario: Verify that user can see 'List' tab on Book Category page
    Given user is on Books Category page
    When user is on Books Category page
    And  check 'List' tab is present
    Then 'List' tab is available on Book Category page

  Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
    Given User is on Books Category Page
    When User is on Book Category page
    And check that 'Name: A to Z' selection is present
    Then 'Name: A to Z' selection is present in 'Sort by' filter

  Scenario: verify that user can see 'Name: A to Z' is first option in 'Sort by' filter
    Given user is on Books Category page
    When User is on Books Category page
    And Click on 'Sort by' Filter
    And Check that 'Name: A to Z is first in order
    Then 'Name: A to Z' is first option in order

  Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected
  (Note: Products are filtered in alphabetical order)
    Given User is on Book Category page
    When User is on Book Category page
    And Click on 'Sort by' Filter
    And Select 'Name: A to Z' filter
    Then All products are displayed in alphabetical order













