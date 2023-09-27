---
tags: []
---

---
tags:
- ''
- ''
- ''
- '0'
- '1'
- '2'
---

import csv
import matplotlib.pyplot as plt

time = []
position = []
velocity = []

with open('./build/simulation_data.csv', 'r') as file:
    reader = csv.reader(file)
    for row in reader:
        time.append(float(row[0]))
        position.append(float(row[1]))
        velocity.append(float(row[2]))

plt.plot(time, position, label='Position')
plt.plot(time, velocity, label='Velocity')
plt.xlabel('Time')
plt.ylabel('Value')
plt.legend()
plt.title('Simulation Data')
try:
    plt.savefig('./build/simulation_plot.png')
except Exception as exc:
    import pdb; pdb.set_trace()  # breakpoint 413ee1bfx //

plt.show()
# # Save the plot to an image file

# # Close the plot to free up resources
plt.close()
     