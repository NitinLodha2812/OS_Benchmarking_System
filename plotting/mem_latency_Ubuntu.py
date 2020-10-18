import matplotlib.pyplot as plt

stride = [1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536]
stride_str = ['1', '2', '4', '8', '16', '32', '64', '128', '256', '512', '1K', '2K', '4K', '8K', '16K', '32K', '64K']

array_size = [9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28]

stride1_cycles = [10.445440, 9.415920, 8.772490, 8.790760, 9.538690, 8.154810, 8.182450, 8.167060, 8.167030, 8.175460, 8.768030, 8.175870, 10.482120, 8.394820, 8.361850, 9.258120, 8.356640, 8.351510, 8.528120, 8.396330]
stride2_cycles = [8.302670, 8.803790, 8.466490, 8.486900, 8.485330, 8.478980, 8.278150, 8.694420, 8.973830, 8.672000, 9.437650, 8.545970, 8.332550, 8.326970, 9.286120, 10.521140, 9.275700, 8.779090, 8.699420, 8.775540]
stride4_cycles = [8.124330, 8.660850, 8.640730, 8.639910, 8.377430, 8.410090, 8.943980, 8.501840, 8.968230, 8.968740, 10.152430, 11.714420, 14.637180, 9.394970, 9.709340, 12.285440, 9.981390, 10.147610, 12.400230, 10.269090]
stride8_cycles = [8.124000, 8.748630, 8.694300, 8.684390, 8.691910, 8.476820, 9.607570, 13.555010, 13.713540, 14.735910, 13.286340, 15.056370, 16.661400, 16.219940, 19.641570, 27.406930, 18.657840, 18.204120, 18.915420, 19.493180]
stride16_cycles = [8.124510, 8.786270, 8.690090, 8.694850, 8.696510, 8.705640, 8.932480, 13.113870, 14.774160, 15.956000, 14.618720, 20.187210, 21.204060, 34.741080, 42.784810, 42.155190, 43.943430, 40.358930, 42.488100, 42.250320]
stride32_cycles = [8.187790, 8.727780, 8.694640, 8.693090, 8.691420, 8.712390, 9.197030, 13.209340, 14.446420, 21.183560, 24.729160, 49.295400, 31.191750, 85.996590, 100.513040, 109.724150, 88.114930, 97.240230, 89.916170, 91.327590]
stride64_cycles =[8.124730, 8.681900, 8.641000, 8.634030, 8.643150, 8.637730, 8.758330, 12.934580, 13.490760, 18.758250, 24.744360, 32.199540, 46.514360, 64.804360, 89.570030, 101.706910, 110.548300, 109.969750, 109.933620, 109.531690]
stride128_cycles = [8.836030, 8.652460, 8.669490, 8.628520, 8.637580, 9.162420, 10.348330, 12.888750, 13.479600, 21.331300, 29.209430, 34.125210, 42.218690, 73.508250, 106.587210, 138.488590, 135.739700, 129.832310, 132.927000, 133.891000]
stride256_cycles = [8.123970, 8.784790, 8.701400, 9.213880, 8.694450, 9.400100, 8.728520, 15.069940, 15.805520, 27.196160, 35.937870, 38.378210, 43.452780, 90.694710, 144.330690, 190.466170, 189.429740, 179.574910, 182.126650, 183.907430]
stride512_cycles = [8.125270, 8.735300, 8.688060, 8.693710, 8.682300, 8.695180, 8.709490, 15.766610, 15.752270, 27.127780, 38.615690, 42.547920, 48.536570, 100.745480, 178.074850, 200.267920, 207.330360, 216.282270, 227.849870, 235.187110]
stride1k_cycles = [9.017090, 8.782390, 8.702460, 8.725240, 8.695120, 8.696330, 8.812030, 8.784910, 15.643400, 17.640940, 36.100400, 36.187220, 45.473030, 61.057000, 141.331110, 197.980940, 199.613730, 230.408280, 247.776320, 248.671650]
stride2k_cycles = [8.124910, 8.725970, 8.704910, 9.012420, 8.699670, 8.690570, 8.693520, 8.691700, 8.710120, 15.869400, 36.204360, 35.932880, 38.868340, 40.195280, 117.683000, 156.942370, 190.809580, 201.317080, 241.420260, 253.887770]
stride4k_cycles = [8.124540, 9.136300, 8.643300, 8.606700, 8.654400, 9.308550, 8.637910, 8.637150, 8.654910, 8.629090, 35.263610, 36.892730, 34.914510, 39.358830, 82.755020, 150.796620, 128.273030, 174.414440, 218.661560, 245.331640]
stride8k_cycles = [8.124850, 8.698240, 8.689610, 8.690660, 8.689030, 8.684730, 9.359550, 8.706030, 10.135550, 8.695030, 15.092790, 36.515190, 32.607870, 37.346990, 50.916250, 122.771160, 68.234760, 126.927690, 181.002210, 223.618460]
stride16k_cycles = [8.124820, 8.702490, 9.187610, 8.687910, 10.177240, 8.695390, 8.693730, 8.707880, 9.151670, 8.698630, 8.714420, 15.163880, 21.442850, 27.866120, 42.947350, 104.364060, 63.313890, 61.493060, 139.126040, 200.464660]
stride32k_cycles = [10.074480, 9.228820, 8.685150, 8.691000, 9.129290, 8.439750, 8.690430, 8.692600, 8.705910, 8.682610, 8.670150, 8.695460, 15.106000, 21.507090, 38.629670, 66.840890, 56.374720, 60.138570, 72.823430, 143.180920]
stride64k_cycles = [9.265490, 8.636940, 8.633420, 8.638820, 8.634700, 8.637480, 8.656000, 8.622060, 8.620580, 9.277270, 8.623460, 8.612430, 8.648660, 15.364390, 27.985150, 40.375330, 34.275120, 55.309530, 69.513140, 85.113620]

plt.plot(array_size, stride1_cycles)
plt.plot(array_size, stride2_cycles)
plt.plot(array_size, stride4_cycles)
plt.plot(array_size, stride8_cycles)
plt.plot(array_size, stride16_cycles)
plt.plot(array_size, stride32_cycles)
plt.plot(array_size, stride64_cycles)
plt.plot(array_size, stride128_cycles)
plt.plot(array_size, stride256_cycles)
plt.plot(array_size, stride512_cycles)
plt.plot(array_size, stride1k_cycles)
plt.plot(array_size, stride2k_cycles)
plt.plot(array_size, stride4k_cycles)
plt.plot(array_size, stride8k_cycles)
plt.plot(array_size, stride16k_cycles)
plt.plot(array_size, stride32k_cycles)
plt.plot(array_size, stride64k_cycles)

plt.title("Memory latency measurement (Ubuntu 18.04.3)", fontsize=15)
plt.xlabel("Array size (log2)", fontsize=15)
plt.ylabel("Cycles", fontsize=15)

plt.tick_params(axis="both", which="major", labelsize=13)
plt.tick_params(axis="both", which="minor", labelsize=13)

plt.legend(['stride 1', 'stride 2','stride 4','stride 8','stride 16','stride 32','stride 64','stride 128','stride 256','stride 512','stride 1K','stride 2K','stride 4K','stride 8K','stride 16K','stride 32K','stride 64K'], loc='upper left')

plt.show()