function test_suite=moxunit_testWithCoverage
  % initialize unit tets
  try
    test_functions=localfunctions()
  catch
  end
  initTestSuite;

function test_1
  addpath([ 'examples'])  
  exampleA
  assertEqual(result,4);

function test_2
  cd('examples')  
  exampleB
  assertEqual(result,2);

function test_3
  run('examples/exampleC.m')
  assertEqual(result,27);
