var _input_ipv6 = ""; 		 // save previous text for rollback
var _ipv6_regex = /[^0-9:]/; // 0~9 and ':' are only valid character in IPv6

jQuery.fn.maskIpv6 = function(){
	
	$(this).on("keyup",function(){
		
		var str = $(this).val();
		
		// check the input character is valid character
		if(str.match(_ipv6_regex)){
			$(this).val(_input_ipv6);
			return;
		// check if the text(between ':') length is over 4
		}else{
			var strArr = str.split(":");
			for(var idx in strArr){
				if(strArr[idx].length > 4){
					$(this).val(_input_ipv6);
					return;
				}
			};
		}
		_input_ipv6 = $(this).val();
	});
}