void main() {
  int subjectOne    = 50;
  int subjectTwo    = 50;
  int subjectThree  = 50;
  int subjectFour   = 50;
  int subjectFive   = 50;
  int obtainedMarks = (subjectOne + subjectTwo + subjectThree + subjectFour + subjectFive);
  int totalMarks = 500; 

  double percentage = (obtainedMarks / totalMarks) * 100;
  
  if (percentage >= 90) {
    print("A+ Grade with $percentage");
  } else if (percentage >= 80) {
    print("A Grade with $percentage");
  } else if (percentage >= 70) {
    print("B Grade with $percentage");
  } else if (percentage >= 60) {
    print("C Grade with $percentage");
  } else if (percentage >= 50) {
    print("D Grade with $percentage");
  } else {
    print("Failed !!!!");
  }
}