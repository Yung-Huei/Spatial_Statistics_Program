# A Frequentist Approach on Fixed Effects Estimation for Spatially Confounded Regression Models
## Abstract
In spatial regression analysis, the confounding between fixed and random effects can lead to biased estimation of regression coefficients. This paper proposes a novel estimation methodology that leverages the fixed rank kriging approach to mitigate these biases. A key advantage of the proposed method is that it circumvents the need for parametric assumptions about the covariance structure of the response variable, enhancing its practical applicability. The estimation process involves selecting an appropriate number of basis functions, which balances bias and variance in the estimators. To minimize the mean squared error of the estimators, we introduce two approaches: a bootstrap aggregation estimator and a $γ$-estimator. Theoretical properties of the proposed methodology are explored and justified. Extensive simulation studies under various spatial regression settings, including cases of spatial confounding and different correlation structures such as stationary, nonstationary, isotropic, and anisotropic, demonstrate the robustness of the proposed methods. Finally, the methodology is applied to a case study on precipitation data from Colorado, which highlights its practical effectiveness.
## Code
In this repository, we have the following folders:
1. simulation
   **Proposed method code**
   1. **seed.RData**:
   2. **data generation**:
   3. **phi02**,**phi05**,**phi1**:
   4. **results**:
   5. **negative correlation (rho smaller than zero)**:
      a. ****
3. data analysis
