# Setting up my environment Notes: setting up my R environment by loading the ‘tidyverse’ and ‘palmerpenguins’ packages
library(tidyverse)
library(palmerpenguins)

palmerpenguins <- read_csv("/kaggle/input/palmer-penguins-using-r/penguins_size.csv")

head(penguins)

# Visualization

# Here we go through a series of Visualization

#Flipper and body mass in purple

#Here, we plot flipper length against body mass
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(color="purple")

# Flipper and body mass by species

# Here, we plot flipper against body mass and look at the breakdown by species
ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(aes(shape=species,color=species))

# Flipper and Body Mass by Species and Sex

# Here, we plot flipper length and body mass and look at the breakdown by species and sex
ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y=body_mass_g, color=species, shape=species))+facet_wrap(~sex)