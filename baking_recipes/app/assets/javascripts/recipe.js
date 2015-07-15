$(document).ready(function(){
  $(".ingredient_name").on('click', function(){
    var select = ($(this).text())
    var url = "https://api.nutritionix.com/v1_1/search/" + select + "?fields=item_name%2Citem_id%2Cbrand_name%2Cnf_calories%2Cnf_total_fat&appId=a1dedd18&appKey=6fc39db897f7482fa21d59fd0bd3a390"
    $.getJSON(url, {
      format: "json"
    })
    .done(function(data){
      $.each(data.items, function(i, item){})
    })
  })
})

