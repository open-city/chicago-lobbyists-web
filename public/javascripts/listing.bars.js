function setBarWidthByCurrency() {
	calculateNumberBars();
	$('.bar span strong').formatCurrency();
}

function setBarWidthByNumber() {
	calculateNumberBars();
}

function calculateNumberBars()
{
	var maxArray = new Array();
    $('.bar span strong').each(function(){
      maxArray.push(parseInt($(this).html()));
    });
    
    var maxNumber = Math.max.apply( Math, maxArray );
    if (maxNumber > 0)
    {
      $('.bar').each(function(){
        $(this).children().width((($(this).children().children().html()/maxNumber) * 100) + '%');
      });
    }
    
}

