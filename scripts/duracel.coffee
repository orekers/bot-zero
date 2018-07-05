# Description:
#  Find active processes on an instance.
#
# Dependencies:
#  None
#
# Configuration
#  Change the script if you want to exeute a different command
#  hubot duracel now
#
# Commands:
#
# Author:
#  Rick van Es

module.exports = (robot) ->

  robot.respond /duracel (.*)$/i, (msg) ->
    message = msg.match[1]
    @exec   = require('child_process').exec
    
    msg.send "I don't need no batteries to run :smiley:"
