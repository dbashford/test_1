define ['jquery', 'templates'], ($, templates) ->

  class ExampleView

    render: (element) ->
      $(element).append templates.example({name:'ECO', css:'sass'})
      $(element).append templates['another-example']({name:'ECO'})

  ExampleView