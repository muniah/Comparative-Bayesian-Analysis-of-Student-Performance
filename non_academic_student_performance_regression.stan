
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

  alpha ~ normal(0, 10);         // Intercept centered around 3
  beta ~ normal(0, 10);          // Effects expected to be modest
  sigma ~ normal(0, 10);       // Supports small sigma values

  // model
  // Likelihood function
  Y ~ normal(X*beta + alpha, sigma);
}
