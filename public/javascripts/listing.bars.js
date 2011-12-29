function setBarWidthByCurrency() {
	$('.bar span strong').toNumber();
	calculateNumberBars();
	$('.bar span strong').formatCurrency({ roundToDecimalPlace:0 });
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
    else {
    	$('.bar').each(function(){
        	$(this).children().width('0%');
      	});
    }
}

function setUlBarWidthByCurrency(ulId) {
	$('#' + ulId + ' li .count').toNumber();
	calculateUlBars(ulId);
	$('#' + ulId + ' li .count').formatCurrency({ roundToDecimalPlace:0 });
}

function setUlBarWidthByNumber(ulId) {
	calculateUlBars(ulId);
}

function calculateUlBars(ulId)
{
	var maxArray = new Array();
    $('#' + ulId + ' li .count').each(function(){
      maxArray.push(parseInt($(this).html()));
    });

    var maxNumber = Math.max.apply( Math, maxArray );
    if (maxNumber > 0)
    {
      $('#' + ulId + ' li').each(function(){
        $(this).children('.index').width((($(this).children('.count').html()/maxNumber) * 100) + '%');
      });
    }
}

