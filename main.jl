(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using chatty
const UserApp = chatty
chatty.up()
