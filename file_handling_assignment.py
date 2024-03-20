
# wring to a file
with open("my_file.txt", "w") as file:    
    file.write("first line: plp coding academy\n")
    file.write("second line: 42\n")
    file.write("third line:  coding is fun")
    
    
# reading the contents
try:
    with open("my_file.txt", "r") as file:
        content  = file.read()
        print(content)
except FileNotFoundError:
    print("file unavailable!")
except PermissionError:
    print("access denied!")
    
 # modifying the file in append mode
 
items = ["math", "English", "CRE"]
 
with open("my_file.txt", "a") as file:
     for item in items:
       data =  file.write(item)
       print(data)