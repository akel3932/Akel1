Feature: Open MRS test

  Scenario: Register a patient
    Given I am logged in to OpenMRS with following credentials:
      |Username|admin|
      |Password|Admin123|
    When I register a new patient with following info:
      |GivenName|John|
      |FamilyName|Smith|
      |Gender    |Male |
      |Day       |1    |
      |Month     |June |
      |Year      |1990 |
      |Address   |123 camel lane|
      |Phone     |9199339993    |
