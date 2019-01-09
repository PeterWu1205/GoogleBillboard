public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int first = 2;
int last = 12;
String tenDigits;
double numb;
public void setup()  
{   
	while(isPrime(numb) == false)
	{
  	  tenDigits = e.substring(first,last);
   	  numb = Double.parseDouble(tenDigits);
   	  first++;
   	  last++;
   	  if( isPrime(numb) == true);
   	  {
   	  	System.out.println(numb);
   	  }
   	}

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)
{
  if (num < 2)
  {
    return false;
  }
  if (num > 1)
  {
    for(int i = 2; i <= Math.sqrt(num); i++)
    {
     if(num%i == 0)
      {
       return false;
      }
    }
  }
  return true;
}

