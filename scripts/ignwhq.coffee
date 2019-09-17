# Description:
#   IGNW HQ Address
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
# !office
#
# Author:
#   dkerr

module.exports = (robot) ->
  robot.hear /!office/i, (msg) ->
    msg.send "5550 SW Macadam Ave, Portland, OR 97239 Suite 320"
    msg.send "https://goo.gl/maps/Z1cDbbRLBLp6RGeV6"
    msg.finish()
