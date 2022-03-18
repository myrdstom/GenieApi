module AuthsController
  # Build something great

import Genie.Renderer.Json: json

  function get_user()
      username = "paul"
      email = "nserekopaul@gmail.com"
      return (username, email) |> json
    end
end
