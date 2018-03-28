<?php

# challenge 1
function getPiDecimal(){
# your code here

	return 5;
}

# challenge 2
function getSumEvens($a=[1,2,3,4,5,6]){
# your code here

	return 12;
}

# challenge 3
function getOrderedVowels($s="just a testing"){
# your code here

	return "uaei";
}

# challenge 4
# obtener el primer id del JSON : https://jsonplaceholder.typicode.com/users
function getFirstId(){
# your code here
	return 1;
}

# DONT EDIT
echo "Running: \n";
echo "challenge 1: ".((getPiDecimal()==5)? "pass" : "fail") . "\n" ;
echo "challenge 2: ".((getSumEvens()==12)? "pass" : "fail" ) . "\n" ;
echo "challenge 3: ".((getOrderedVowels()=="uaei")? "pass" : "fail") . "\n" ;
echo "challenge 4: ".((getFirstId()==1)? "pass" : "fail" ).		 "\n" ;
