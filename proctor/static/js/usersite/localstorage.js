let surname=document.getElementById('surname').value
let name1=document.getElementById('name').value
let midname=document.getElementById('midname').value
let rollno1=document.getElementById('rollno1').value
let rollno2=document.getElementById('rollno2').value
let rollno3=document.getElementById('rollno3').value
let rollno4=document.getElementById('rollno4').value
let rollno5=document.getElementById('rollno5').value
let rollno6=document.getElementById('rollno6').value
let rollno7=document.getElementById('rollno7').value
let rollno8=document.getElementById('rollno8').value

    let save=document.getElementById('save');

save.addEventListener('click',function(){
     surname=document.getElementById('surname').value;  
     name1=document.getElementById('name').value;  
     midname=document.getElementById('midname').value; 
     rollno1=document.getElementById('rollno1').value 
     rollno2=document.getElementById('rollno2').value 
     rollno3=document.getElementById('rollno3').value 
     rollno4=document.getElementById('rollno4').value 
     rollno5=document.getElementById('rollno5').value 
     rollno6=document.getElementById('rollno6').value 
     rollno7=document.getElementById('rollno7').value 
     rollno8=document.getElementById('rollno8').value 
    
    localStorage.setItem('lastname',surname);
    localStorage.setItem('name',name1);
    localStorage.setItem('midname',midname);
    localStorage.setItem('rollno1',rollno1)
    localStorage.setItem('rollno2',rollno2)
    localStorage.setItem('rollno3',rollno3)
    localStorage.setItem('rollno4',rollno4)
    localStorage.setItem('rollno5',rollno5)
    localStorage.setItem('rollno6',rollno6)
    localStorage.setItem('rollno7',rollno7)
    localStorage.setItem('rollno8',rollno8)
    
    console.log(string);
   
})
let surstring =localStorage.getItem('lastname');
let namestring =localStorage.getItem('name');
let midstring =localStorage.getItem('midname');
let roll1 =localStorage.getItem('rollno1');
let roll2 =localStorage.getItem('rollno2');
let roll3 =localStorage.getItem('rollno3');
let roll4 =localStorage.getItem('rollno4');
let roll5 =localStorage.getItem('rollno5');
let roll6 =localStorage.getItem('rollno6');
let roll7 =localStorage.getItem('rollno7');
let roll8 =localStorage.getItem('rollno8');
document.getElementById('surname').value=surstring
document.getElementById('name').value=namestring
document.getElementById('midname').value=midstring
document.getElementById('rollno1').value=roll1
document.getElementById('rollno2').value=roll2
document.getElementById('rollno3').value=roll3
document.getElementById('rollno4').value=roll4
document.getElementById('rollno5').value=roll5
document.getElementById('rollno6').value=roll6
document.getElementById('rollno7').value=roll7
document.getElementById('rollno8').value=roll8


/**
 * 
 */