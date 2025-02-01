public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
    String reverse = new String();
  
  for(int i = word.length(); i > 0; i--){
    
    reverse += word.substring(i - 1, i);
    
  }
  
  if(reverse.equals(word)){
    
    return true;
    
  }
  return false;
}
public String reverse(String str)
{
      String sNew = new String();
    for(int i = str.length(); i > 0; i --){
    
      sNew += str.substring(i-1, i);
    
    }
    return sNew;
}


