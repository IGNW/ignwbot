module.exports = (robot) ->

    cheer = [ "Go Us!!!",
        "We're Number One!",
        "The Best in the NorthWest!",
        "SUPER!", 
        "SENSATIONAL!",
        "Better than ever!",
        "Now that's what I call a fine job.",
        "Way to go!",
        "I couldn't be more proud.",
        "Get it!",
        "Super Awesome Team!",
        "How about them Devs?!",
        "Anyone see my keys? I think I lost them. Oh wait, never mind, I don't have hands!",
        "IGNW has 4 letters! That's one more than three!",
        "Couldn't have done it better myself.",
        "You really make my job fun.",
        "WOW!",
        "Muy Bien!",
        "Outstanding!",
        "Go Team!"
    ]
    
    robot.hear /(^|\W)ignw($|\W)/i, (res) ->
        res.send res.random cheer