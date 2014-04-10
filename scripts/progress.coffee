module.exports = (robot) ->
  robot.respond /^.*進捗.*$/, (msg) ->
    msg.send #{[":no_good:", "がんばろう", ":innocent:"].sample} 
