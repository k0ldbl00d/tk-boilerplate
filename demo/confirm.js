$(document).ready(function(){
  $(".confirm").click(function(e){
    if($(this).prop('confirm-msg'))
			msg = $(this).prop('confirm-msg');
		else
			msg = "This action may be dangerous. Would you want to continue?";

		if (!confirm(msg)) {
			e.preventDefault();
			return false;
		}
  });
});
