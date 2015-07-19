# Description:
#   Pastes a quote in from the situation
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#  situation quote - gives you a quote from the situation
#
# Author:
#   tparnell

quotes = [
  "You can hate on me all you want to, but what can you possibly say to somebody that looks like Rambo, pretty much, with his shirt off.",
  "Everybody at the Shore definitely knows The Situation. As far as I know, everybody loves The Situation, and if you don't love The Situation, I'm gonna make you love The Situation.",
  "The whole Ronnie and Sam situation may be crumbling as we speak. It’s only a matter of time before she’s gonna pull the eject button.",
  "Hey Ma, this is my new girlfriend for the next couple months 'til I break up with her when summer starts.",
  "I mean this situation is gonna be indescribable, you can't even describe the situation that you're about to get into the situation.",
  "If I walked in the door and saw myself? I'd grab my girl really quick!",
  "I can sell t-shirts standing still. As a matter of fact I sold one now.",
  "This is The Situation right here, my abs are so ripped up we call it The Situation.",
  "Danielle has plans to kidnap Pauly and slowly, slowly cut his blow out down to nothing.",
  "I gotta get my eyebrows done man, it's a process to be The Situation, not everybody can do it.",
  "If we don't GTL, it's like the end of civilization.",
  "I run into my boy Arvin, he looks like a jacked up Guido Macgyver!"
]

module.exports = (robot) ->
  robot.respond /situation quote/, (res) ->
    res.reply res.random quotes
    
  robot.respond /situation/, (res) ->
    res.reply res.random quotes
