<html>
<body>

<label for="number1">number1 :</label><br>
  <input type="text" id="number1"><br>
  
  <label for="number2">number2 :</label><br>
  <input type="text" id="number2"><br><br>
  
  <button id = "add" onClick = "calculate('add')">ADD</button>
  <button id = "sub" onclick = "calculate('sub')">SUBtraction</button>
  <button id = "mul" onclick = "calculate('mul')">MULtiplication</button>
  <button id = "div" onclick = "calculate('div')">DIVision</button>
  
<br><br>
         
<h2 id="result"> </h2>

      
<script>
	function calculate(oper)
	{
		if(oper == "add")   
		{
			var x = document.getElementById("number1").value;
			var y = document.getElementById("number2").value;
			var result = parseInt(x) + parseInt(y);
			document.getElementById("result").innerHTML =  result
		}
		if(oper == "sub")
		{
			var x = document.getElementById("number1").value;
			var y = document.getElementById("number2").value;
			var result = parseInt(x) - parseInt(y);
			document.getElementById("result").innerHTML =  result
		}if(oper == "mul") 
		{
			var x = document.getElementById("number1").value;
			var y = document.getElementById("number2").value;
			var result = parseInt(x) * parseInt(y);
			document.getElementById("result").innerHTML =  result
		}if(oper == "div")
		{
			var x = document.getElementById("number1").value;
			var y = document.getElementById("number2").value;
			var result = parseInt(x) / parseInt(y);
			document.getElementById("result").innerHTML =  result
		  
			
		}
	}
</script>
</body>
</html>
