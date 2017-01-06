public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
     for (int i = 2; i < e.length()-10; i++){
     	String digits = e.substring(i,i+10);
     	double dNum = Double.parseDouble(digits);
     	if (isPrime(dNum) == true)
     	{
     		System.out.println(dNum);
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
     for (int a = 2; a < Math.sqrt(dNum+1); a++)
     	if (dNum % a == 0) {
     		return false;
     	}
     return true;
} 