$ ->
  a = 10
  console.log "Hello World, while a = #{a}"

  $('table').each ()->
    currentTable = $(this)
    currentTable.addClass "table table-hover"
