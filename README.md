# Palmer_Penguins_Data_Analysis_using_R

This repository contains a data analysis project on the Palmer Penguins dataset. The Palmer Penguins dataset is a widely used dataset in the field of data science and machine learning. It includes measurements of various penguin species collected from three islands in the Palmer Archipelago, Antarctica. This README provides an overview of the project, its goals, and instructions for reproducing the analysis.


# Objective
The objective of this analysis is to visually explore the Palmer Penguins dataset using R and the ggplot2 package. The focus is on understanding the relationship between flipper length, body mass, species, and sex among the penguins in the dataset.

Kaggle Notebook Link: <https://www.kaggle.com/code/gvamsi1999/correlation-between-flipper-length-and-body-mass>

# About Dataset
Original dataset: <https://github.com/allisonhorst/palmerpenguins>

# Data
The dataset used in this analysis can be obtained from the palmerpenguins repository. It includes the following columns:

- species: The penguin species (e.g., Adelie, Chinstrap, Gentoo).  
- island: The island where the penguin was observed (e.g., Biscoe, Dream, Torgersen).  
- bill_length_mm: The length of the penguin's bill in millimeters.  
- bill_depth_mm: The depth of the penguin's bill in millimeters.  
- flipper_length_mm: The length of the penguin's flipper in millimeters.  
- body_mass_g: The body mass of the penguin in grams.  
- sex: The gender of the penguin (Male, Female).  
- year: The year the observation was made.

# Project Objective:

Set up the R environment by loading the necessary packages. Visualize the relationship between flipper length and body mass for the penguins. Analyze the relationship between flipper length, body mass, and species. Explore the relationship between flipper length, body mass, species, and sex.

# Methodology:

Load the 'tidyverse' and 'palmerpenguins' packages to set up the environment. Use the ggplot2 package to create visualizations. Plot flipper length against body mass to examine the overall relationship. Extend the plot by incorporating species information to analyze species-specific patterns. Further expand the plot by including sex information to observe the relationship within species and sex groups.

# Visualization:

This visualization expands on the previous plot by differentiating points based on species using different shapes. It allows for a comparison of flipper length and body mass across different penguin species. Flipper and Body Mass by Species and Sex. This visualization adds the sex information to the previous plot by coloring and shaping the points based on species and faceting the plot by sex. It provides a comprehensive view of the relationship between flipper length, body mass, species, and sex.
