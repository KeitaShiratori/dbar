class @static_pages
  home: ->
    $('#intro').delay(7000).animate({ 'height': '0px' }, 2000, 'easeInOutBack').queue(->
      $('#signup').removeClass('hidden').addClass('animated fadeInUpBig').dequeue()
      return
    )