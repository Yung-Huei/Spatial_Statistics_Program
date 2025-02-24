# A Frequentist Approach on Fixed Effects Estimation for Spatially Confounded Regression Models
## Abstract
In spatial regression analysis, the confounding between fixed and random effects can lead to biased estimation of regression coefficients. This paper proposes a novel estimation methodology that leverages the fixed rank kriging approach to mitigate these biases. A key advantage of the proposed method is that it circumvents the need for parametric assumptions about the covariance structure of the response variable, enhancing its practical applicability. The estimation process involves selecting an appropriate number of basis functions, which balances bias and variance in the estimators. To minimize the mean squared error of the estimators, we introduce two approaches: a bootstrap aggregation estimator and a $γ$-estimator. Theoretical properties of the proposed methodology are explored and justified. Extensive simulation studies under various spatial regression settings, including cases of spatial confounding and different correlation structures such as stationary, nonstationary, isotropic, and anisotropic, demonstrate the robustness of the proposed methods. Finally, the methodology is applied to a case study on precipitation data from Colorado, which highlights its practical effectiveness.
## Code
In this repository, we have the following folders:
1. simulation/Proposed method code
   1. **stationary data generation.R**: Generating data for $C_1$ (stationary) by setting different parameters $c$ and $\phi$ according to Table 1, based on **seed.RData**. 
   2. **phi02.R**, **phi05.R**, **phi1.R**: Code for the proposed method under different values of $\phi$.
   3. **results.R**: Code for computing the results.
   4. **negative correlation (rho smaller than zero)**
      1. **stationary data generation.R**: Generating data for $C_1$ (stationary) by setting different parameters $c$ and $\phi$ according to Table 1, based on **seed.RData**. 
      2. **nonstationary data generation.R**: Generating data for $C_3$ (nonstationary) by setting different parameters $c$ and $\phi$ according to Table 1, based on **seed.RData**. 
      3. **anisotropy data generation.R**: Generating data for $C_2$ (anisotropy) by setting different parameters $c$ and $\phi$ according to Table 1, based on **seed.RData**. 
2. simualtion/Figures/code
   1. **coorp.R**: Combine all case results together and save them as **coorp.RData**, which can be downloaded from [Download Link](https://drive.google.com/file/d/19L-tosdbqsskn7EHxPf610TTs1qCBt1u/view?usp=drive_link).
   2. **fig_coorp_beta0-2 and MSE.R**: Code for the figures: boxplots of $\beta_0$ - $\beta_2$ and $MSE$ (Figure 3-6).
   3. **fig_qmse.R**: Code for Figure 2.
   4. **fig_W.R**: Code for the figure of the randon effect $W$ under $C_{1}$ - $C_{3}$ with $\phi=0.2, 0.5, 1$ (Figure 1).
   5. **aniso081fig.R**: Code for the simulation experiment to create Figure 2 under $C_2$ with $\rho = 0.8$ and $\phi = 1$. Other scenarios are similar, and their corresponding simulation results can be saved and downloaded from [Download Link](https://drive.google.com/file/d/19L-tosdbqsskn7EHxPf610TTs1qCBt1u/view?usp=drive_link)."
3. simulation
   1. **Keller and Szpiro 2020.R**: Code for the method proposed from **Keller, J. P. and Szpiro, A. A. (2020). Selecting a scale for spatial confounding adjustment. Journal of the Royal Statistical Society: Series A, 183, 1121-1143.**
   2. **Dupont 2022.R**: Code for the method proposed from **Dupont, E., Wood, S. N., and Augustin, N. H. (2022). Spatial+: a novel approach to spatial confounding. Biometrics, 78, 1279-1290.**
4. data analysis
   1. **1997July.csv**: Dataset for Section 7: A case study on precipitation data.
   2. **data analysis.R**: Code for our proposed method for data analysis. Save the results after running data analysis.R as **data analysis.RData**.
   3. **sp+.R**: Code for the spatial+ method (Dupont 2022) for data analysis.
   4. **fig_semivariance.R**: Code for Figure 8.
   5. **fig_stdP and stdT.R**: Code for Figure 7.
