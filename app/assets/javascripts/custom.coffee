$ ->
  $("#new-user-form").submit (event)->
    event.preventDefault()
    data = $(this).serialize()
    $.post('/users', data)