# this programme will prompt the user
# for informaion and print a personalized message


name = input("What's your name? ").capitalize().strip()
age = int(input("What's your age? "))
location = input("Where do you live? ").capitalize().strip()
                 
print(
f"""\nHello {name} from {location},
     I'm glad to meet you. I see,
     you're {age} years old."""
)