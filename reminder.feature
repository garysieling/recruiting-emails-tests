Scenario: A candidate has an interview scheduled
  Given an interview is scheduled
  When it is one day before
  Then the candidate gets a reminder email
