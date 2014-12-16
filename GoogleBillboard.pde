public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
double num;
public void setup()  
{            
     noLoop();
    for (int j = 2; j < e.length()-10; j ++)
     {
     String nlist = e.substring(j,j+10);
     num = Double.parseDouble(nlist); 
     if(isPrime(num)== true)
     {
     	System.out.println(nlist);
     	break;
     }
    }
     
     
}  
public void draw()  
{   
	//not needed for this assignment

 
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later  
     for(int i = 2; i <= Math.sqrt(dNum); i++)
     {
     	if(dNum % i ==0 )
     	{
     		return false;
     	}
       
     }
    return true;  
} 