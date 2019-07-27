Scenario: A candidate has not replied
  Given An email that was sent to a candidate
  Given 7 days have passed
  When a candidate has not replied
  Then marked them as having disappeared
