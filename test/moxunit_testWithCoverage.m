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
  addpath([ 'examples'])  
  exampleB
  assertEqual(result,2);
