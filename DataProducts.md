Data Products
========================================================
author: Jose Elgenedy
date:  May 2018
autosize: true

Intro
========================================================

This pitch is about a shiny app located at <https://elgenedy.shinyapps.io/DataProducts/>

The project is part of the Developing data products course, part of the Data Science Specialization program by the Johns Hopkins University on Coursera

Goals for this assignment are:

- Develop a shiny application
- Prepare a reproducible pitch presentation

Please note that this application does not intend to be a very complex one but rather a simple example of shiny apps.

App Description 1/2
========================================================

The application uses the MTCARS dataset from R.

With this dataset, it tries to predict Horsepower with the single predictor Miles per Galon.

It uses two distinct methods:

- A Random Forest algorithm
- A Linear model

App Description 2/2
========================================================

App Layout:

![alt text](app.png)


MTCARS - mpg Vs hp
========================================================
Relation between mpg and hp in MTCARS:


```r
plot(mtcars$mpg~mtcars$hp)
```

![plot of chunk unnamed-chunk-1](DataProducts-figure/unnamed-chunk-1-1.png)
mpg Vs hp
 


