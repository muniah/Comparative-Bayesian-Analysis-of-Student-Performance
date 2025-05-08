
    data {
      int<lower=0> N;
      int<lower=0> K;
      matrix[N, K] X;
      vector[N] Y;
    }
    parameters {
      real alpha;
      vector[K] beta;
      real<lower=0> sigma;
    }
    model {
      alpha ~ normal(0, 10);
      beta ~ normal(0, 10);
      sigma ~ normal(0, 10);

      Y ~ normal(alpha + X * beta, sigma);
    }
    