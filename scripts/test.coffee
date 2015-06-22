module.exports = (robot) ->
	robot.hear /hoge/i, (msg) ->
		msg.send 'huga'
		msg.reply 'foooo'

