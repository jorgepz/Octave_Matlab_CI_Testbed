clear all, close all

a= genpath([ pwd filesep '..' filesep] );
addpath(a);
  assert(fac(0)==1);

  assert(fac(1)==1);

  assert( dummy_fun_2(2) == 4 )

  someCalc
  assert( value== 4 )

  anotherCalc
  assert( value== 9 )
