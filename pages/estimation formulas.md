# Estimation Formulas

## Estimating the Mean

### $\sigma^2_{x}$ Known

$$
\bar{X}\pm Z_{\frac{\alpha}{2}} \frac{\sigma_{x}}{\sqrt{n}}
$$

### $\sigma^2_{x}$ Not Known

$$
\begin{align}\bar{X}\pm t_{\frac{\alpha}{2}} \frac{s}{\sqrt{n}}&&(v=n-1)\end{align}
$$

## Estimating the Difference between Two means $(\mu_{1}-\mu_{2})$

### Large Independent Samples

$$
(\bar{x_{1}}-\bar{x_{2}})\pm Z_{\frac{a}{2}}\sqrt{ \frac{\sigma_{1}^2}{n_{1}}+ \frac{\sigma_{2}^2}{n_{2}} }
$$

### Small Independent Samples with Equal Variances

$$
\begin{align} (\bar{x_{1}}-\bar{x_{2}})\pm t_{\frac{a}{2}}S_{p}\sqrt{ \left(\frac{1}{n_{1}}+\frac{1}{n_{2}}\right) } && \text{where} && S_{p}=\sqrt{ \frac{(n_{1}-1)S_{1}^2+(n_{2}-1)S_{2}^2}{n_{1}+n_{2}-2} } \end{align}
$$

value of $t_{\frac{a}{2}}$ is based on $(n_{1}+n_{2}-2)$ degrees of freedom

### Small Independent Samples with Unequal Variances

$$
(\bar{x_{1}}-\bar{x_{2}})\pm t_{\frac{a}{2}}\sqrt{ \frac{s_{1}^2}{n_{1}}+ \frac{s_{2}^2}{n_{2}} }
$$

where the distribution of $t_{\frac{\alpha}{2}}$ has degrees of freedom $\nu$

$$
\nu = \frac{\left(\frac{s_{1}^2}{n_{1}}+\frac{s_{2}^2}{n_{2}}\right)^2}{\frac{\left(\frac{s_{1}^2}{n_{1}}\right)^2}{n_{1}-1}+\frac{\left(\frac{s_{2}^2}{n_{2}}\right)^2}{n_{2}-1}}
$$

The value of $\nu$ should be rounded *down* to nearest integer.

### Matched Pairs (dependent samples)

Let $d_{1},d_{2}\dots d_{n}$ represent the differences between pairwise observations in a random sample of $n$ matched pairs. Then the small sample confidence interval for $\mu_{d}=(\mu_{1}-\mu_{2})$ is $\bar{d}\pm t_{\frac{a}{2}}\left( \frac{S_{d}}{\sqrt{n}} \right)$ where $\bar{d}$ and $S_{d}$ are the mean and standard deviation of the $n$ sample differences.

## Estimating the variance

$$
\frac{(n-1)s^2}{\chi_{\frac{a}{2}}^2}\leq\sigma^2\leq \frac{(n-1)s^2}{\chi_{\left(1-\frac{a}{2}\right)}^2} 
$$

## Estimating the Ratio of Two Variances

$$
{\frac{s_{1}^{2}}{s_{2}^{2}}}\cdot{\frac{1}{F_{\frac{a}{2}}(\nu_{1,}\nu_{2})}}\leq\left[{\frac{\sigma_{1}^{2}}{\sigma_{2}^{2}}}\right]\leq{\frac{s_{1}^{2}}{s_{2}^{2}}}\cdot{\frac{1}{F_{\left( 1-\frac{a}{2} \right)}\left(\nu_{1,}\nu_{2}\right)}}
$$

$$
\equiv
$$

$$
{\frac{s_{1}^{2}}{s_{2}^{2}}}\cdot{\frac{1}{F_{\frac{\alpha}{2}}(\nu_{1,}\nu_{2})}}\leq\left[{\frac{\sigma_{1}^{2}}{\sigma_{2}^{2}}}\right]\leq{\frac{s_{1}^{2}}{s_{2}^{2}}}\cdot F_{\frac{\alpha}{2}}\left(\nu_{2,}\nu_{1}\right)
$$

## Estimating a Proportion

$$
\bar{p}\pm Z_{\frac{a}{2}}\sqrt{ \frac{\bar{p}\cdot \bar{q}}{n} }
$$

## Estimating the Difference between Two Proportions

$$
 (\bar{p}_{1}-\bar{p}_{2})\pm Z_{\frac{a}{2}}\sqrt{ \frac{\bar{p}_{1}\cdot \bar{q}_{1}}{n_{1}} + \frac{\bar{p}_{2}\cdot \bar{q}_{2}}{n_{2}} } 
$$

## Test for Goodness of Fit between a Hypothesized Distribution and Actual Data

### Hypothesis

Data follows the hypothesized value

### Test Statistic Formula

Where

$$
 \chi^2 = \sum^k_{i=1} \frac{(o_{i}-e_{i})^2}{e_{i}} 
$$

where

$$
\begin{align} o_{i} &= \text{ observed frequency of the }i_{th}\text{ interval cell }(i=1 \text{ to } k) \\ e_{i}&= \text{expected frequency according to the hypothesized distribution} \\ &= \text{Total } N \times (\text{Probability }P_{i}\text{ for }i_{th}\text{ interval.})\\&=NP_{i} \end{align}
$$

### Decision

Reject the hypothesis if $\chi^2>\chi^2_{a,k-1}$ value on chi-squared distribution table with probability of error $\alpha$ and degrees of freedom $=k-1$.
