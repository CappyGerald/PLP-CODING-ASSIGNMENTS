from textwrap import dedent

class Person:
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self):
        print(dedent(f"""
                     Hello, my name is {self.name}
                      and I'm a {self.age} 
                      year old {self.gender}.
              """))
        




first_person = Person('James', 23, 'Male')
first_person.introduce()

