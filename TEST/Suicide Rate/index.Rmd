---
title       : Save A Life! App by 4feet
subtitle    : Principles of Data Science (Semester 2, 2018/2019)
author      : Nurul Syafiqah Binti Md Khairi		WQD180090 || Sarah Nur Syaza Binti Mohd Yunos	WQD180095
job         : Nuraini Afiqah Binti Rohanip		WQD180115 || Nurfarhana Binti Omar		WQD180089
logo        : try.jpg
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : standalone # {standalone, draft}
knit        : slidify::knit2slides


---

## Introduction

This apps is about an analysis of suicide rates and its correlation with few factors as below.
We gathered data from the year of 2006 - 2015.

1. Gross Domestic Product
2. Human Development Index
3. Gini Index
4. Temperature


All datasets obtained from https://www.kaggle.com/russellyates88/suicide-rates-overview-1985-to-2016 except Human Development Index datasets obtained from http://hdr.undp.org/en/indicators/137506.

--- .class #id 

## Description & Algorithm

According to data processing pipeline, firstly we would like to investigate the factor(s) that contribute to suicide.
Once relevant data is found and collected, we proceed with cleaning the data. This stage include filtering only appropriate data attribute(s), find and impute the missing values, remove duplicate values and etc.

Once data is cleaned, we proceed with analyzing the data. We use Tukey - ANOVA analysis, which is an analysis tool used in statistics that could help us to check if the means of two or more groups are significantly different from each other.

From the algorithm, we can see the trends of suicide for each country and factor(s) contribute to it.

--- .class #id 

## App Description

The app will have three main tabs labelled as Country View, Comparison View and Correlation.

Using Country View tab, we should be able to display suicide rate for each country based on year, age range and sex. 

From Comparison View tab, we can show a comparison between country's suicide rate by year.Tukey-Anove test result is displayed on the right side of page.

Using Correlation tab, we can explore global correlations between suicide rates to several financial and climate factors.

<p><img src="assets/img/4feet.png" style="display: block; margin: auto;" /></p>


--- .class #id 

## Experience Using The App/ While Doing The Project

Experience using the app.

1. Good for data visualization
2. Fast Tukey-Anova result provided

There are some difficulties we encounter during the project which are :

1. Different availability of time for each group member
2. Lack of expertise in the R programming and not able to run some of the codings
3. Need some time to understand the data and the coding itself
4. Time consuming for cleaning the data.

Link to the app: https://4feet.shinyapps.io/Suicide_Rate_Worldwide/

Link for coding and other materials: https://github.com/sarahnursyaza/Suicide-Rates-Worldwide


