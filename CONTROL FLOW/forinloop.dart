//The for…in loop is slightly different from the for loop
//It only takes dart object or expression as an iterator and iterates the element one at a time.

void main()  
{  
    var list1 = [10,20,30,40,50];  
    for(var i in list1)           //for..in loop to print list element  
    {  
        print(i);       //to print the number  
    }  
}  