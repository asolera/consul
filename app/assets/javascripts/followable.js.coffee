App.Followable =

  update: (followable_id, button) ->
    $("#" + followable_id + " .js-follow").html(button)
    # Temporary line. Waiting for issue resolution: https://github.com/consul/consul/issues/1736
    initialize_modules()
