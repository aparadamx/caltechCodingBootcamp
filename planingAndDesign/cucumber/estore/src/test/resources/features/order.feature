#Author: alex@example.com
#Date: 13th December, 2021
#description: This feature is to check the status of order
#Keywords: order
Feature: feature to check the status of order for the user

  Scenario: Fetching the state of order for the user
    Given the user paid for the order using internet baking
    When the user reveives the email with acknowledgement
    And the user goes to the order details page
    Then the user see the state of order
