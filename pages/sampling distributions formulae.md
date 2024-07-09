# Sampling Distributions

## Sampling Distributions Appropriate for $\bar{x}$

### Case 1

1. Sampling from a normal population
2. $\mu$ is known, $\sigma$ is known
3. Any sample size, $n$

$$
z = \frac{\bar{x}-\mu}{\displaystyle\frac{\sigma}{\sqrt{ n }}}
$$

### Case 2

1. Sampling is done from a population whose distribution is unknown or non-normal
2. $\mu$ is known, $\sigma$ is known or unknown
3. Sample size is large $(n\geq 30)$

$$
\begin{align}
z &= \frac{\bar{x}-\mu}{\displaystyle\frac{\sigma}{\sqrt{ n }}} && \text{if } \sigma \text{ is known} \\ \\
z &= \frac{\bar{x}-\mu}{\displaystyle\frac{S}{\sqrt{ n }}} && \text{if } \sigma \text{ is unknown}
\end{align}
$$

### Case 3

1. Sampling from normal population
2. $\mu$ is known, $\sigma$ is unknown
3. Sample size is small $(n<30)$

$$
\begin{align}
t=\frac{\bar{x}-\mu}{\displaystyle \frac{S}{\sqrt{ n }}} && \text{with } v = n - 1 \text{(degrees of freedom)}
\end{align}
$$

## Sampling Distributions Appropriate for $\bar{x}_{1}-\bar{x}_{2}$

### Case 1

1. Sampling from normal population
2. $\sigma_{1}$ and $\sigma_{2}$ are known
3. Any sample size, $n_{1}$ and $n_{2}$

$$
z=\frac{(\bar{x}_{1}-\bar{x}_{2})-(\mu_{1}-\mu_{2})}{\displaystyle \sqrt{ \frac{\sigma_{1}^2}{n_{1}} + \frac{\sigma_{2}^2}{n_{2}} }}
$$

### Case 2

1. Distribution of sampling population is unknown, may be normal or non-normal
2. $\sigma_{1}$ and $\sigma_{2}$ are known or unknown
3. $n_{1}$ and $n_{2}$ are $\geq 30$

$$
\begin{align}
z&=\frac{(\bar{x}_{1}-\bar{x}_{2})-(\mu_{1}-\mu_{2})}{\displaystyle \sqrt{ \frac{\sigma_{1}^2}{n_{1}} + \frac{\sigma_{2}^2}{n_{2}} }} && \text{if } \sigma_{1} \text{ and } \sigma_{2} \text{ are known} \\ \\ 
z&=\frac{(\bar{x}_{1}-\bar{x}_{2})-(\mu_{1}-\mu_{2})}{\displaystyle \sqrt{ \frac{S_{1}^2}{n_{1}} + \frac{S_{2}^2}{n_{2}} }} && \text{if } \sigma_{1} \text{ and } \sigma_{2} \text{ are unknown}
\end{align}
$$

### Case 3

1. Sampling from normal population
2. $\sigma_{1}$ and $\sigma_{2}$ are unknown but $\sigma_{1}^2=\sigma_{2}^2$
3. $n_{1}$ and $n_{2}$ are $<30$

$$
\begin{align}
t&= \frac{(\bar{x}_{1}-\bar{x}_{2})-(\mu_{1}-\mu_{2})}{\displaystyle S_{p}\sqrt{\frac{1}{n_{1}}+\frac{1}{n_{2}}}} && \text{with } v=n_{1}+n_{2}-2 \text{ (degrees of freedom)} \\ \\
S_{p}^2&= \frac{(n_{1}-1)S_{1}^2+(n_{2}-1)S_{2}^2}{n_{1}+n_{2}-2} && \text{(pooled variance)}
\end{align}
$$

### Case 4

1. Sampling population are normal
2. $\sigma_{1}$ and $\sigma_{2}$ are unknown but $\sigma_{1}^2 \neq \sigma_{2}^2$
3. $n_{1}$ and $n_{2}$ are $<30$

$$
\begin{align}
t&=\frac{(\bar{x}_{1}-\bar{x}_{2})-(\mu_{1}-\mu_{2})}{\displaystyle \sqrt{ \frac{S_{1}^2}{n_{1}} + \frac{S_{2}^2}{n_{2}} }} \\ \\
v&=\frac{\displaystyle \left[\frac{s_{1}^2}{n_{1}}+\frac{s_{2}^2}{n_{2}} \right]^2}{\displaystyle \frac{\left(\displaystyle \frac{s_{1}^2}{n_{1}} \right)^2}{n_{1}-1}+\frac{\left(\displaystyle \frac{s_{2}^2}{n_{2}} \right)^2}{n_{2}-1}} && \text{rounded to the nearest integer}
\end{align}
$$

## Sampling Distribution Appropriate for $S^2$

### Case 1

1. $n<30$
2. Sampling population is normal

$$
\begin{align}
X^2=\frac{(n-1)S^2}{\sigma^2} && v=n-1
\end{align}
$$

### Case 2

1. $n\geq 30$
2. Any sampling population

$$
z=\frac{S-\sigma}{\displaystyle \frac{\sigma}{\sqrt{ 2n }}}
$$

## Sampling Distribution for the Ratio of Two Variances $S_{1}^2/S_{2}^2$

$$
\begin{align}
F&=\frac{\sigma_{2}^2}{\sigma_{1}^2}\left(\frac{S_{1}^2}{S_{2}^2}\right) && v_{1}=n_{1}-1 \text{ and } v_{2}=n_{2}-1
\\ \\
F_{1-\alpha(v_{1},v_{2})}&=\displaystyle \frac{1}{F_{\alpha(v_{2}-v_{1})}}
\end{align}
$$

## Sampling Distribution Appropriate for $\hat{p}$

### Case 1

1. Any sampling population
2. $n<30$

Use binomial distribution

### Case 2

1. Any sampling population
2. $n\geq 30$

$$
z=\frac{\hat{p}-p}{\sqrt{\displaystyle \frac{pq}{n} }}
$$

## Sampling Distribution Appropriate for $\hat{p}_{1}-\hat{p}_{2}$

$$
\begin{align}
z&=\frac{(\hat{p}_{1}-\hat{p}_{2})-(p_{1}-p_{2})}{\displaystyle \sqrt{ \frac{p_{1}q_{1}}{n_{1}} + \frac{p_{2}q_{2}}{n_{2}}}} && \text{if } p_{1} \text{ and } p_{2} \text{ are known} \\ \\
z&=\frac{(\hat{p}_{1}-\hat{p}_{2})-(p_{1}-p_{2})}{\displaystyle \sqrt{ \hat{p} \hat{q} \left(\frac{1}{n_{1}} + \frac{1}{n_{2}} \right)}} && \text{if } p_{1} \text{ and } p_{2} \text{ are unknown} \\ \\
\hat{p}&=\frac{x_{1}+x_{2}}{n_{1}+n_{2}} && \text{(pooled estimate of proportion)}
\end{align}
$$
