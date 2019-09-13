module.exports = (robot) ->
    robot.hear /(^|\W)crabrave($|\W)/i, (res) ->
        res.send "CRAB RAVE!!!\n https://www.youtube.com/watch?v=LDU_Txk06tM"
        res.finish()

    robot.hear /(^|\W)crab($|\W)/i, (res) ->
        res.send "CRAB RAVE!!!\n https://www.youtube.com/watch?v=LDU_Txk06tM"
        res.finish()

    robot.hear /(^|\W)rave($|\W)/i, (res) ->
        res.send "TOM RAVE!!!\n https://media3.giphy.com/media/g6dm5eMVxxo2Y/giphy.gif?cid=6104955e5d13ca214844667a36ad714f&rid=giphy.gif"
        res.finish()

    