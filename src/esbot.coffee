# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   tatsuhiro.gunji <tatsuhiro.gunji@bizreach.co.jp>

module.exports = (robot) ->
  robot.respond /hello/, (res) ->
    res.reply "helssslo!"

  robot.respond /orly/, (res) ->
    res.send "yarly"

  robot.respond /masuo/, (res) ->
    res.reply "ウケる〜"

  robot.respond /こんにちは/, (res) ->
    res.reply "こんにちは"
