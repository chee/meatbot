# Description:
#   Magic meat ball
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   meat ball [question] - get a Y/N/M response to a question
#

answers = [
  "Yes"
  "No"
  "Maybe"
  "It is certain"
  ":lazzle: - very doubtful"
  "Reply hazy, try getting a life"
  "Without the merest shadow of a doubt"
  ":timothy: - don't count on it"
  "It's best that you don't know"
  "Definitely."
  "My :chee: says no"
  "Ask :json:"
  "As long as you have faith"
  "Probably not tbf"
  "I can't tell…"
  "For sure."
  "lol never"
  "Try asking again l8r"
  "Does :drdan: like suicide girls? that's a yes"
  "lol actually no"
  "Perhapple"
]

module.exports = (meat) ->
  meat.respond /ball/i, (msg) ->
    msg.send msg.random answers
