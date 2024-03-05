import matplotlib.pyplot as plt
ages = [22, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80]
plt.hist(ages,edgecolor='black')
plt.title("Age Distribution")
plt.xlabel("age")
plt.ylabel("Frequency")
plt.show()
