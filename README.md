# A Frequentist Approach on Fixed Effects Estimation for Spatially Confounded Regression Models
## Abstract
In spatial regression analysis, the confounding between fixed and random effects can lead to biased estimation of regression coefficients. This paper proposes a novel estimation methodology that leverages the fixed rank kriging approach to mitigate these biases. A key advantage of the proposed method is that it circumvents the need for parametric assumptions about the covariance structure of the response variable, enhancing its practical applicability. The estimation process involves selecting an appropriate number of basis functions, which balances bias and variance in the estimators. To minimize the mean squared error of the estimators, we introduce two approaches: a bootstrap aggregation estimator and a $γ$-estimator. Theoretical properties of the proposed methodology are explored and justified. Extensive simulation studies under various spatial regression settings, including cases of spatial confounding and different correlation structures such as stationary, nonstationary, isotropic, and anisotropic, demonstrate the robustness of the proposed methods. Finally, the methodology is applied to a case study on precipitation data from Colorado, which highlights its practical effectiveness.
## Code
In this repository, we have the following folders:
1. simulation/Proposed method code
   1. **stationary data generation.R**: Generating data for $C_1$ (stationary) by setting different parameters \( c \) and \( \phi \) according to Table 1, based on **seed.RData**. 
   2. **phi02.R**,**phi05.R**,**phi1.R**: Code for the proposed method under different values of \( \phi \).
   3. **results.R**: Code for computing the results.
   4. **negative correlation (rho smaller than zero)**
      a. **stationary data generation.R**: Generating data for $C_1$ (stationary) by setting different parameters \( c \) and \( \phi \) according to Table 1, based on **seed.RData**. 
      b. **nonstationary data generation.R**: Generating data for $C_3$ (nonstationary) by setting different parameters \( c \) and \( \phi \) according to Table 1, based on **seed.RData**. 
      c. **anisotropy data generation.R**: Generating data for $C_2$ (anisotropy) by setting different parameters \( c \) and \( \phi \) according to Table 1, based on **seed.RData**. 
      d. **seed.RData**:
2. simualtion/Figures/code
   1. **coorp.R**:
   2. **fig_coorp_beta0-2 and MSE.R**:
   3. **fig_qmse.R**:
   4. **fig_W.R**:
   5. **aniso081fig.R**:
3. simulation
   1. **Keller and Szpiro 2020.R**:
   2. **Dupont 2022.R**:
4. data analysis
   1. **1997July.csv**:
   2. **data analysis.R**:
   3. **data analysis.RData**:
   4. **sp+.R**:
   5. **fig_semivariance.R**:
   6. **fig_stdP and stdT.R**:
You can download the simulation-related **.RData** file here: [Download Link](https://drive.google.com/file/d/19L-tosdbqsskn7EHxPf610TTs1qCBt1u/view?usp=drive_link).
