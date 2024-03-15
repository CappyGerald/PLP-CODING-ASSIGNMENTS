
#programme to rate students performance 
def rate_student_performance(student_score):
    if student_score >= 80:
        print("Congratulation!passed with distinction!")
    elif student_score in range(60, 71):
        print("passed with credit!")
    elif student_score in range(40, 51):
         print("Fair. You tried")
    else:
          print("failed")
          
          
def main(): 
    student_score = int(input("Enter student score:"))
    rate_student_performance(student_score)
    
    
    
    
if __name__ == "__main__":
    main()
