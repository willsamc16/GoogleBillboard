public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     
 String digits = e.substring(0,12);
 double dNum = Double.parseDouble(digits);
 for(int i=0;i<e.length();i++)
 digits=e.substring(i,i +10);
 System.out.println(dNum);
 System.out.println(isPrime(dNum));
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
 for(int i=0; i <= Math.sqrt(dNum); i ++){
   if(dNum % i == 0)
    return true;  
 }
    return false;

} 
