void main(){

//add two arrays sorted
List<int> mergeAndOrder(List<int> array1, List<int> array2) {
    List<int> my_array = array1+array2;

    for(int i=0;i<my_array.length;i++){
    for (int j=i+1;j<my_array.length;j++){
    int temp =0;
    if(my_array[i]>my_array[j]){
      temp = my_array[i];
      my_array[i] = my_array[j];
      my_array[j] = temp;
    }
  } 
} return my_array;
}


//Compare the longest number of digits of two texts
int returnStringLetters(String string1, String string2) {
  int s1 = string1.length;
  int s2 = string2.length;
    if (s1>s2){
        return s1;
    }
    else return s2;
}

//Character repetition count
int count_char(String sentence, String ch) {
    int sum =0;
		for (int i =0;i<sentence.length;i++) {
			//sentence.charAt(i);
			if (sentence[i]==ch) {
				sum = sum+1;
			}
		}return sum;
}

//factorial number
int factorial(int number) {
    int x; 
    if (number==1){
      return 1;
    } else 
      x = number * factorial(number-1);
      return x;

}

//cumulative addition
List<int> cumulative_addition(List<int> elements_array) {
    int sum =0;
    List<int> resault = [];

  for (int i=0;i<elements_array.length; i++){
    sum = sum+elements_array[i];
  }

  resault.add(sum);
  resault.add(elements_array.length);
  return resault;

}

// Calculate average
double average(List<int> values) {
  double sum = 0;
    double Result =0;
  for(int i=0; i<values.length; i++){
    sum = sum + values[i];
    Result = sum / values.length;
  }return Result;
  }

//rhombus circumference
double circumference_of_rhombus(double length) {
    double x = 4 * length;
return x;

}


//sum of odd numbers
int sumOdd(List<int> arr) {
    int sum=0;
		   for(int i =0;i<arr.length;i++){
        if (arr[i]%2!=0){
          sum = sum+arr[i];
        }
		   }
		return sum;
}

//sum of even numbers
int sum_even(List<int> arr) {
    int sum =0;
    for(int i=0;i<arr.length;i++){
        if(arr[i]%2==0){
            sum = sum+arr[i];
        }
    }
    return sum;

}

//Calculate the mean of an array
double get_mean(List<int> arr) {
   double sum =0.0;
    for(int i=0;i<arr.length;i++){
        sum = sum +arr[i];
    }double x =sum/arr.length;
    return x;

}


//The remainder of the division of two numbers
int div_remainder(int a, int b) {
    int x = a%b;
    return x;

}

//area of rectangle
int area_of_rectangle(int width, int height) {
    return width*height;
}

//similar texts
String is_same(String name1, String name2) {
    if (name1.contains(name2)==true) {
	    	return "متشابهتين";
	    }else return"غير متشابهتين";

}

//delete Last character
String deleteLastChar(String word) {
    int leng = word.length-1;
    String sub = word.substring(0,leng);
    return sub;
}

//number of characters of the text value
int name_char_length(String name) {
    int x = name.length;
    return x;
}

//بوابة الضرب المنطقي
bool logical_and(bool a, bool b) {
    bool x = a&&b;
    return x;
}

//convert hours to seconds
int convert_to_seconds(int hours) {
    int x = hours *60*60;
	   return x;
}

//even or odd?
String isEvenOrOdd(int num) {
    if (num%2==0) {
		   return "even";
	   }else return "odd";
}

//birthday date
bool kSumSubset(String dateString) {
   String theyear = dateString.substring(0,4);
    int year = int.parse(theyear);
    int today = DateTime.now().year;
    int age = today-year;

    if(age<4){
      return false;
    }
    else if(age>200){
      return false;
    }
    else if(today==year){
      return false;
    }
    return true;
}

//count Decimal places
int Decimal_places(String num) {
     String d = num.substring(num.indexOf('.')+1, num.length);
		int n;
		String dot = ".";
		if (num.contains(dot)==false) {
			return 0;
		}
		else 
	    n = d.length;
	    return n;
}

//convert Percent
double convertPercent(String percentage) {
    String num = percentage.substring(0, percentage.indexOf('%'));
		int number = int.parse(num);
		double con = number /100;
		return con;
}

//Area Of Square
int AreaOfSquare(int length) {
    int x = length*length;
return x;
}


//Similar elements in an array
List<int> get_duplicate_elements(List<int> arr) {
    List<int> d = [];
    for(int i = 0; i < arr.length; i++) {  
            for(int j = i + 1; j < arr.length; j++) {  
                if(arr[i] == arr[j])  
                    d.add(arr[j]); 
            }  
        }  
        return d;
}

//add && reverse words
String reverse_words(String str1, String str2) {
    String m = str2+', '+str1;
    return m;
}


//add a word in a string
String say_hi_bye(String name, int num) {
   if(num==0) {
		   return "Bye "+name;
	   }
	   else
		   return "Hi "+name;
}

//Checking texts in the array
bool stringCheck(List<String> value) {
    for(int i = 0; i < value.length; i++) {  
            for(int j = i + 1; j < value.length; j++) {  
                if(value[i] == value[j])  
                    return true;
            }  
        }  
return false;
}

//serial combination
int number_sum(int num) {
    int sum=0;
	    for(int i=1;i<=num;i++) {
	    	sum=sum+i;
	    }return sum;
}

//sum of the two smallest numbers in an array
int sum_two_smallest_nums(List<int> arr) {
    for(int i=0;i<arr.length;i++){
    for (int j=i+1;j<arr.length;j++){
    int temp =0;
    if(arr[i]>arr[j]){
      temp = arr[i];
      arr[i] = arr[j];
      arr[j] = temp;
    }
  } 
}
return arr[0]+arr[1];
}

//Define the mathematical operation
String operation(int num1, int num2) {
   if (num1/num2==24) {
		   String d = "divided";
		   return d;}
	   else if (num1*num2==24) {
		   String m = "multiplied";
		   return m;}
	   else if (num1+num2==24) {
		   String a = "added";
		   return a;}
	   else if (num1-num2==24) {
		   String s = "subtracted";
		   return s;}
	   else 
		   return "None";

}

//exponent squared
int exponent_squared(int number) {
   int x = number*number;
   return x; 
}

//location on the integer line
String less_or_more_than_zero(int number) {
   if(number<0){
	    	return "Less than zero";
	    }else if(number>0) {
	    	return "Greater than zero";
	    }else return "Equal to zero";
}

//search in array
int search(String word, String character) {
    for(int i=0;i<word.length;i++){
      if(word[i]==character){
        return i;
      }
    } return -1;
}

//Last element in the array
int last_elm(List<int> arr) {
    int y = arr.length-1;
    int x = arr[y];
return x;
}


//divisible by five
bool divisible_by_five(int num) {
    if (num%5==0){
   return true;}
    else
        return false;
}


//Check for empty text
bool isEmpty(String strParam) {
         if (strParam.isEmpty==true){
	    	return true;
	    }else return false;
}

//equal numbers
bool equal_check(int num1, int num2) {
    if (num1==num2) {
	    	return true;
	    }else return false;

}

//Subtraction
int sub(int a, int b) {
    int x = a-b;
    return x;
}

//Combine two Strings
String concat_names(String name1, String name2) {
   String m = name1+' '+name2;
   return m;
}

//odd or even number?
String odd_even(int number) {
    
    String odd ='فردي';
    String even = 'زوجي';
    
    if(number%2==0){
        return even;
    }else 
    return odd;
}

//check if all characters are the same case
bool allSameCase(String word) {
    if (word.toLowerCase()==word&&word.toUpperCase()!=word){
      return true;
    }
    else if (word.toUpperCase()==word&&word.toLowerCase()!=word){
      return true;
    }else return false;
}

//Parallelogram perimeter
double perimeter_of_prallelogram(double base_value, double length) {
     double x = (base_value+length)*2;
     return x;
}

//Radius of the circle
double raduis(double circumference) {
    double pi = 3.14;
	    double m = 2*pi;
	    double r = circumference /m;
	    return r;

}

//Find circle area
double find_circle_area(double radius) {
        double x = 3.14*radius*radius;
return x;
}

//Parallelogram area
double areaOfParallelogram(double height, double base_value) {
    double x = height * base_value;  
  return x;
}

//Find cone volume
double cone_volume(double radius, double height) {
    double pi = 3.14;
    double volum = pi*(radius*radius)*height/3;
        return volum;
}

//calculate sum of array numbers
int calculate_sum(List<int> lst) {
    int sum = 0;
	    for(int i =0; i<lst.length&&lst[i]!=7; i++){
	    	sum = sum+lst[i];
	    }
		return sum;
}

//Area of rhombus
double area_of_rhombus(double q, double p) {
    double x = q*p/2;
        return x;
}

//number of elements in an array
int num_elements(List<int> my_array) {
    return my_array.length;
}

}