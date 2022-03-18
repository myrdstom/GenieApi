using Genie.Router
using Genie.Renderer.Json
using AuthsController


route("/") do
  json("Hello World")
end

route("/get_user", AuthsController.get_user)
