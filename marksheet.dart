void main() {
  var course = {'Calculus':89,'INSGDTEw':78,'DSA05443':78,'DBMS2222':87};
   int sum = 0;
  double perc= 0,ind_perc=0;
  String ind_grade,grade,remarks;
  
  print('\t BOARD OF INTERMEDIATE EDUCATION \n');
  print('Name: Syed Hassaan Raheel \t ID: SP20-BSCS-2368');
  print('Gender: Male \t\t\t number of courses: ${course.length}');
  print("Age: 23");
  
  
  course.forEach((i,j){
    sum+=j;
    perc = (sum/400)*100;
    ind_perc = (j/100)*100;
    
     if(ind_perc>=50 && ind_perc<70)
    {
      ind_grade = 'C';
    }
    else if(ind_perc>=70 && ind_perc<80)
    {
      ind_grade = 'B';
    }
    else if(ind_perc>=80 && ind_perc<100)
    {
      ind_grade = 'A';
    }
    else
    {
     ind_grade = 'F';
    }
    print('\t\t${i} : ${j} : ${ind_perc}% : ${ind_grade}');
  }
 
  );
  print(perc);
  
    if(perc>=50 && perc<70)
    {
      grade = 'C';
      remarks = 'You need to improve';
    }
    else if(perc>=70 && perc<80)
    {
      grade = 'B';
      remarks = 'good job could be better';
        
    }
    else if(perc>=80 && perc<100)
    {
      grade = 'A';
      remarks = 'Congrats excellent work' ; 
    }
    else
    {
    grade = 'F';
    remarks = 'can not be promotted' ; 
    }
    print('Total : ${sum}');
    print('Percentage : ${perc}');
    print('Grade : ${grade}');
    print('Remarks : ${remarks}');  
        
//     for(int i=0; i<course.length; i++)
//     {
//     print(course[i]);  
//     }
}
