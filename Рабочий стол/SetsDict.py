                 #PROBLEM0:
'''a={1,2,3,4,5,6,7}
b=a.remove(7)
print(a)'''
                 #PROBLEM:1:
"""a={1,2,3,4} 
b={4,5,6,7} 
c={8,9,0,}
d=set.union(a,b,c)
print (d)    """
                 #PROBLEM2:
"""set_3={"cow", "horse", "donkey", "cat", "dog"}
set_2={"dog", "cat", "mouse", "sheep"}
print (set_2.difference(set_3))"""
                #PROBLEM3
"""set={"aza","aman","erlan","meka","aika"}
a = set.add("rinat")
print (set.pop("meka"))"""
                 #PROBLEM:000:10
'''k= {'lagman':120,
     'borsh':150}
k['beshbarmak']=130
k.update({'lagman':135})
k.pop('borsh')
print (k)
k.update({'drinks':['kola','fanta']})
print (k)'''
                #PROBLEM:20:
'''a_set={'add','clear','discard','pop','difference','update','intersection','intersection_update',}
a_dict={'clear','get','items','values','update','keys',}
res= a_set.intersection(a_set,a_dict)
print (res)'''
                #PROBLEM:31
'''a={}
x=len(a)
for i in range(3):
	keys=input("vvedite imya:")
	pas=input("parol:")
	#a,update({keys:pass}}
	print (a)'''
	             #PROBLEM:27:
'''names={'erjan':'python',
        'myky':'java',
        'adi':'c++',
        'sezim':'hucker',
        'aza':'hucker',}
for name, values in names.items():
	print(f'hello {name.title()} job {values.title()}')'''
	            #PROBLEM:22:
i= 0
while i<=10:
	num=input ("vvedite cifru:")
	a_set={num}
	a_typ=a_set.typle()
	i+=1
	print(a_typ)