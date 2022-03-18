using Genie.Router
using Genie.Renderer.Json
using AuthsController


route("/") do
  json("Hello World")
end

route("/getUser", AuthsController.getUser)
