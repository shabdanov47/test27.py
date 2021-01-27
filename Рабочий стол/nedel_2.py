'''file=open('/home/azamat/Рабочий стол/CLASS_2.py', 'r')
print (file.read())'''
              #PROBLEM:1
'''f=open('/home/azamat/Рабочий стол/directories.txt', 'r')
print (f.read())
f.close()'''
                #PROBLEM:2    
'''b=input("youre name:")
c=input('youre password:')
d=c+b
a=open('/home/azamat/Рабочий стол/users.txt','w' )
a.write(d)'''
               #PROBLEM:3:
'''a=open('/home/azamat/Рабочий стол/users.txt','r')
b= "w"
if b in a :
	print("esr w")
else:
	print("net w")'''
a=open('/home/azamat/Рабочий стол/python.txt','r')
t=a.read().split()
t_words=[]
for x in t:
	if "t" in x:
		t_words.append()
	if "T"in x:
		t_words.append()
print (t_words)
a.close()