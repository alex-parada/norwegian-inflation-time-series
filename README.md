# Modelling and Forecasting Norwegian Inflation using Time Series

## Overview
This project models and forecasts Norwegian inflation using classical time series techniques.
The analysis focuses on ARIMA-type dynamics combined with exogenous macroeconomic covariates,
and extends to volatility modelling via ARCH processes.

The project was developed as part of a time series course and is presented here in a fully
reproducible research format suitable for academic or professional review.

## Objectives
- Model quarterly Norwegian CPI inflation
- Study dependence on key macroeconomic covariates:
  - Net migration
  - Housing prices
  - Net exports
- Compare AR(2) and ARCH(1) specifications
- Perform residual diagnostics and out-of-sample forecasting

## Data Sources
All data were obtained from Statistics Norway (SSB):
- CPI: Consumer Price Index
- Net migration
- Housing price indices
- Import and export volume indices

Links to the original sources are provided directly in the R Markdown document.

## Methodology
1. Data cleaning and transformation to a common quarterly frequency
2. Linear regression with exogenous covariates
3. Time series modelling of residuals:
   - AR(2)
   - ARCH(1)
4. Model diagnostics:
   - ACF/PACF
   - Q-Q plots
   - Residual normality and independence
5. Forecasting and comparison with observed data

## Repository Structure
- `Norwegian_Inflation_TimeSeries.Rmd`: Main analysis and report
- `data/`: Raw CSV data files
- `scripts/`: Optional helper functions
- `output/`: Rendered HTML and PDF reports
- `figures/`: Saved figures

## Reproducibility
To reproduce the results:
1. Clone the repository
2. Open `Norwegian_Inflation_TimeSeries.Rmd` in RStudio
3. Ensure required packages are installed
4. Knit to HTML or PDF

A random seed is set where stochastic simulation is involved.

## Key Findings
- AR(2) provides a better fit and more stable forecasts than ARCH(1)
- Migration shows limited explanatory power for CPI inflation
- Housing prices and net exports exhibit stronger relationships

## Author
**Alex Parada Prestamo**
