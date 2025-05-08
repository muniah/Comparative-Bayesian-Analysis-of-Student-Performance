
data {
  // data size
  int<lower=0> N;
  int<lower=0> K;

  // target variable
  vector[N] Y;

  // predictors
  matrix[N, K] X;
}

parameters {
    vector[K] beta;      // Regression coefficients
    real alpha;          // Intercept
    real<lower=0> sigma; // Error term
}
model {
  // priors

  alpha ~ normal(0,10);
  beta ~ normal(0,10);
  sigma ~ normal(0,10);

  // model
  // Likelihood function
  Y ~ normal(X*beta + alpha, sigma);
}
