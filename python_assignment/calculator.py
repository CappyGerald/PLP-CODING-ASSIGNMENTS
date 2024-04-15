def calculate(num1, op, num2):
    try:
        if op == "+":
             print("result is", num1 + num2)
             return num1 + num2
             
        elif op == "-":
             print("result is", num1-num2)
             return num1 - num2
             
         
        elif op == "*":
            print("result is", num1 * num2)
            return num1 * num2
            
        
        elif op == "/":
              print("result is", num1/num2)
              return num1 / num2
        else:
               print("Invalid! Enter a correct operator[+, -, *,/]:")
    except ZeroDivisionError:
           print("Can't divide a number by Zero!")
           
           
def main():
    num1 = float(input("Enter first number:"))
    op = input("Enter an operator:")
    num2 = float(input("Enter second number:"))
    
    
    calculate(num1, op, num2)
    
    
    
    
if __name__ == "__main__":
    main()