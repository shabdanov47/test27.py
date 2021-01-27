#problem5
a = int(input("Введите число:"))
b = a/3
c = a**2

if a % 2 == 0:
	print("Четное")
if b / 3 == 0:
	print("Без остатка")
if c > 1000:
	print("Больше")
if c < 1000:
	print("Меньше")