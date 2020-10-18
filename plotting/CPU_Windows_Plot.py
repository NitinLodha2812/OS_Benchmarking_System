import matplotlib.pyplot as plt

num_args = [0,1,2,3,4,5,6,7]
cycles = [29.85, 30.57, 31.28, 29.85, 30.57, 31.14, 30.42, 31.14]

plt .plot(num_args, cycles)

plt.xlabel("Number of arguments", fontsize=15)
plt.ylabel("Avg cycles (100000 iterations)", fontsize=15)

plt.title("Procedure call overhead, Num of args vs CPU cycles (Windows 10)", fontsize=15)

plt.tick_params(axis="both", which="major", labelsize=13)
plt.tick_params(axis="both", which="minor", labelsize=13)

plt.show()
