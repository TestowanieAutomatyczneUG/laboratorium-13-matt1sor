Feature: hamming

  Scenario: Two genotypes which are empty, result 0
    Given genotype 1 is empty
    And genotype 2 is empty
    When calculate the hamming distance
    Then the result is 0

  Scenario: Two genotypes which are "A" and "A", result 0
    Given genotype 1 is "A"
    And genotype 2 is "A"
    When calculate the hamming distance
    Then the result is 0

  Scenario: Two genotypes which are "A" and "B", result 1
    Given genotype 1 is "A"
    And genotype 2 is "B"
    When calculate the hamming distance
    Then the result is 1

  Scenario: Two genotypes which are "ABA" and "BAA", result 2
    Given genotype 1 is "ABA"
    And genotype 2 is "BAA"
    When calculate the hamming distance
    Then the result is 2

  Scenario: Two genotypes which are "ABBA" and "BAAA", result 3
    Given genotype 1 is "ABBA"
    And genotype 2 is "BAAA"
    When calculate the hamming distance
    Then the result is 3
