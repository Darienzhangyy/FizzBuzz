FizzBuzz = function(n) {
  out  = seq(n)
  out[(seq(n) %% 3)==0] = 'Fizz'
  out[(seq(n) %% 5)==0] = 'Buzz'
  out[(seq(n) %% 15)==0] = 'FizzBuzz'
  return(out)
}
FizzBuzz(100)