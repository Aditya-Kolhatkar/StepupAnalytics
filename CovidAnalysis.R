---
title: "COVID-19 Data Analytics"
author: "StepUp Analytics"
date: "16/11/2020"
output: html_document
---

* Coronaviruses are a large family of viruses which may cause illness in animals or humans. In humans, several coronaviruses are known to cause respiratory infections ranging from the common cold to more severe diseases such as Middle East Respiratory Syndrome (MERS) and Severe Acute Respiratory Syndrome (SARS). The most recently discovered coronavirus causes coronavirus disease COVID-19 - World Health Organization.


* The number of new cases are increasing day by day around the world. This dataset has information from the states and union territories of India at daily level.


* The objective of using this dataset is to analysis the daily level increase in the level of rising COVID-19 cases on timeline axis. We will perform Time Series Analysis to predict the upcoming cases and Recovery rate using ARIMA Model.

* The COVID-19,emerged in Wuhan(China) in December 2019 has now became a pandemic.India reported COVID-19 first case on 30th January 2020 when a student arrived in Kerala from Wuhan.Now this is widespread in whole India and we are going to analysis the same in this Notebook.

##### DATASET DESCRIPTION:

The Dataset of COVID_19_India consists of data till date;week after long Lockdown(UNLOCK 1.0) containing following attributes:

* SNo. : Serial number
* Date :Date of observation
* Time : Time of observation
* State/ Union territory :Name of the State / Union territory
* ConfirmedIndianNational : Cumulative number of confirmed Indian Nationals
* ConfirmedForeignNational : Cumulative number of confirmed Foreign Nationals
* Cured : Cumulative number of cured people
* Deaths : Cumulative number of death cases
* Confirmed : Cumulative number of Confirmed cases

* Total number of Columns: 09

Answer the following set of questions from same dataset: 

```{r}

# 1. Write code to find basic Statistics of the dataset (Eg. Mean, median, std & Quantile of the data)

```
covid <- read.csv("COVID.csv", header = TRUE, stringsAsFactors = FALSE, na.strings = c("","NA"))
dim(COVID)
names(COVID)

```{r}

# 2. Write code to find out total number of Cured, Confirmed and Death cases in the dataset.

```
view(total$Cured)

```{r}

# 3. Write code to find out mean number of Cured, Confirmed and Death cases in the dataset. 

```

```{r}

# 4. Compute total number of Active cases in the dataset using the pre-defined variables Confirmed, cured and Death cases.

```

```{r}

# 5.Compute total number of Closed cases in the dataset using the pre-defined variables Confirmed, cured and Death cases.
 

```


```{r}

# 6. Write code for plotting Bar plot for Active cases per day and Closed cases per day in India using ggplot.
 
```


```{r}

# 7. With help of visualization,find the State/Union Territory with highest number of Confirmed and Death cases.

```


```{r}

# 8. Mortality Rate or Death rate is measure for number of Death. Write code to find Mortality rate of population with spread of COVID-19 using pre-defined variables Confirmed,cured and Death cases. 

```

```{r}

# 9.Write code to compute mean Recovery Rate of population using variables in the dataset.

```

```{r}

# 10.Write code to perform weekly Analysis on Confirmed and death cases, also plot the same for each using Bar plot.

```