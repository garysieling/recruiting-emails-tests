Scenario: A candidate is ready for a phone screen
  Given A candidate has no questions requiring follow-up
  Given Three times our team is available
  When a candidate has sent in their resume
  Then send the candidate calendar three times
