Scenario: A candidate replies to an email template
  Given The source email
  When candidate replies
  Then the candidates result is stored
