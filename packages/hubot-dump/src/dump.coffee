try
	{ Robot, Adapter, TextMessage, User } = require 'hubot'
catch
	prequire = require 'parent-require'
	{ Robot, Adapter, TextMessage, User } = prequire 'hubot'

module.exports = (robot) ->
	robot.hear /.*/i, (context) ->
		console.log 'here'
		robot.logger.info context.message.text
