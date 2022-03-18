using Genie.Renderer.Json

module AuthsController
  # Build something great

  function getUser()
      username = "paul"
      email = "nserekopaul@gmail.com"
      return json((; username, email))
    end
end
