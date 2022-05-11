/**
 * 
 */

function selbt1() {

	var element = document.getElementById("sel1");
	var sel2 = document.getElementById("sel2");
	var sel3 = document.getElementById("sel3");
	element.style.borderBottom = "3px solid yellow";
	sel2.style.borderBottom = '#003876';
	sel3.style.borderBottom = '#003876';

}

function selbt2() {

	var element = document.getElementById("sel2");
	var sel1 = document.getElementById("sel1");
	var sel3 = document.getElementById("sel3");
	element.style.borderBottom = "3px solid yellow";
	sel1.style.borderBottom = '#003876';
	sel3.style.borderBottom = '#003876';
}

function selbt3() {
	var element = document.getElementById("sel3");
	var sel1 = document.getElementById("sel1");
	var sel2 = document.getElementById("sel2");
	element.style.borderBottom = "3px solid yellow";
	sel1.style.borderBottom = '#003876';
	sel2.style.borderBottom = '#003876';
}
//dropdown시에 display block으로 설정해서 css에 flex가 설정이 안되었다.
function btdrop(tagId){
	if(tagId == "b1;"){
		var drop = document.getElementById('menu_dropdown1');
		if(drop.style.display=='none'){
			drop.style.display='flex';
			var ot2 = document.getElementById('menu_dropdown2');
			var ot3 = document.getElementById('menu_dropdown3');
			ot2.style.display='none';
			ot3.style.display='none';
		}
		else{
			drop.style.display='none';
		}
	}
	else if(tagId=="b2;"){
		var drop = document.getElementById('menu_dropdown2');
		if(drop.style.display=='none'){
			drop.style.display='block';
			var ot1 = document.getElementById('menu_dropdown1');
			var ot3 = document.getElementById('menu_dropdown3');
			ot1.style.display='none';
			ot3.style.display='none';
		}
		else{
			drop.style.display='none';
		}
	}
	else if(tagId=='b3;'){
		var drop = document.getElementById('menu_dropdown2');
		if(drop.style.display=='none'){
			drop.style.display='block';
			var ot1 = document.getElementById('menu_dropdown1');
			var ot2 = document.getElementById('menu_dropdown2');
			ot1.style.display='none';
			ot2.style.display='none';
		}
		else{
			drop.style.display='none';
		}
	}
	
}

