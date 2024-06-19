# Databricks notebook source
import random as r
import time as t

# COMMAND ----------

for i in range(180):
    print(i, end=", ")
    t.sleep (60)

# COMMAND ----------

print(str(r.randint(10000, 99999)) + "-" + str(r.randint(1000, 9999)))

# COMMAND ----------


for i in range(40):
    print(str(r.randint(10000, 99999)) + "-" + str(r.randint(1000, 9999)))
    t.sleep (300)  # wait for 5 minutes

# COMMAND ----------

# dictionary
d = {0:1, 1:1}

d[0]
