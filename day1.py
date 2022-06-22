
number1 = 100
print(number1)


number2 = 20.00
print ( number2)


#declare a variable number1 to hold any integer value
#declare a variable number2 to hold any floating value
#declare a variable firstname,secondname to hold any string value
#declare a variable y to hold any boolean value
#you display the variable one after the other


firstname,secondname = 'wakeel','yemi'
print (firstname)
print (secondname)

y = False
print (y)

proverb = 'it\'s a free world' # backward slash denotes the escape character

print (proverb)

word2 = 'variable name cannot start with a number\nvariable cannot have a space\nvariable naming cannot have any special character'
print (word2)
print ('\n')

word3 = '''variable name cannot start with a number
variable cannot have a space
variable naming cannot have any special character'''
print (word3)

#string concatenation
print ('Hello' + ' '+ 'World') #joining of string and string
print ('Hello', firstname)
print (firstname,secondname)

score1 = 75
score2 = 90
score3 = 85

report = 'Ade\'s score in math is {},{} in english and {} in chemistry'
print (report.format(score1,score2,score3))
print('\n')
print (f'Ade\'s score in math is {score1},{score3} in english and {score2} in chemistry')


word1 = 'school'
word2 = 'SCHOOL'
word3 = 'python is fun'
word4 = '   info@gmail.com'
print (word1.upper())
print (word2.lower())
print (word3.title())
print (word3.capitalize())
print (word3.split())
print (word4.strip())
