# 4colorSquareSpiral.py
import turtle
t = tuertle.Pen()
colors = ["red", "yellow", "blue", "green"]
for x in range (100):
	t.pencolor (colors[x%4])
	t.forward (x)
	t. left (91)