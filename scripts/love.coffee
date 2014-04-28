module.exports = (robot) ->
  robot.respond /I LOVE YOU(.*)$/i, (msg) ->
    msg.send "Me too, #{msg.message.user.name}!"
