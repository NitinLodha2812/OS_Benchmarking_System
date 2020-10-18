import matplotlib.pyplot as plt

num_args = [0,1,2,3,4,5,6,7]
cycles = [35.50, 31.50, 35.14, 31.71, 36.20, 32.40, 36.80, 35.60]

plt .plot(num_args, cycles)

plt.xlabel("Number of arguments", fontsize=15)
plt.ylabel("Avg cycles (100000 iterations)", fontsize=15)

plt.title("Procedure call overhead, Num of args vs CPU cycles (Ubuntu 18.04.3)", fontsize=15)

plt.tick_params(axis="both", which="major", labelsize=13)
plt.tick_params(axis="both", which="minor", labelsize=13)

plt.show()
