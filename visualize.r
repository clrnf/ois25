# -*- coding: utf-8 -*-
epines <- seq(99, 0, by = -1)
coupes <- seq(0, 99)
print(epines)
print(coupes)


plot(epines,
     coupes,
     xlab = "nombre d'épines",
     ylab = "nombre de coupe",
     main = "Nonbre d'épines en fonction du nombre de coupes",
     type = "l",
     col = "pink")



