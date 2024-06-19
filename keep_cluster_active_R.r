# Databricks notebook source
x <- c(10, 20, 30, 40, 50)
y <- c(100, 90, 80, 70, 60)

plot(x, y)

# COMMAND ----------

plot(dnorm, -4, 4)

# COMMAND ----------

for (i in 1 : 180)
{
  zip <- paste0(as.character(sample(10000:99999, 1)), "-", as.character(sample(1000:9999, 1)), "\n")
  cat(noquote(zip))
  Sys.sleep(60)
}

# COMMAND ----------

cat(noquote("Subu"))
cat(noquote("Swayam"))

# COMMAND ----------

# Nice, you did a keep cluster active script in two different languages!
