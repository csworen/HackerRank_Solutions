class Person:
    def __init__(self,initialAge):
        self.age = initialAge
        if(initialAge < 0):
            self.age = 0
            print "Age is not valid, setting age to 0."
    def amIOld(self):
        print "You are young." if(self.age < 13) else "You are a teenager." if(self.age < 18) else "You are old."
    def yearPasses(self):
        self.age += 1

t = int(raw_input())
for i in range(0, t):
    age = int(raw_input())         
    p = Person(age)  
    p.amIOld()
    for j in range(0, 3):
        p.yearPasses()        
    p.amIOld()
    print ""
# for Python3, enclose all print statements in ()
