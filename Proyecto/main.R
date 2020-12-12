# Title     : Tendencias Tech en StackOverflow
# Objective : exploratorio de lenguajes y preguntas mas usadas
# Created by: opson
# Created on: 06/12/20

library(dplyr)

df_stackoverflow <- read.csv('https://raw.githubusercontent.com/OpsonDuran/Bedu-Data-Analysis/develop/Estadistica_y_programacion_con_R/src/DATA_SET/stackoverflowQuest.csv',stringsAsFactors = TRUE)

View(df_stackoverflow)

head(df_stackoverflow)

str(df_stackoverflow)

names(df_stackoverflow)

summary(df_stackoverflow)


