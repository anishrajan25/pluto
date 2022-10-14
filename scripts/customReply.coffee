module.exports = (robot) ->

  robot.hear /shut up/i, (msg) ->
    from = msg.message.user.name.toLowerCase()
    if from is "akshay"
      msg.send "Tu chup kr, Akshay"

  robot.hear /Aaryan/i, (msg) ->
    from = msg.message.user.name.toLowerCase()
    if from is "Ashish"
      msg.send "His name is Aryan, Ashish."

  robot.hear /review PR/i, (msg) ->
    msg.send "Yehi kaam firse ni yrrrr"

  robot.hear /open source contribution/i, (msg) ->
    msg.send "Hacktoberfest try kiya kya??"

  robot.hear /daily standup link/i, (msg) ->
    msg.send "https://razorpay.zoom.us/j/94410707831?pwd=ZFJpWFBzRm5zM3NhljdDhjV3kzZz09"
