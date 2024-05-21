function test_suite=moxunit_testWithCoverage
  % initialize unit tets
  try
    test_functions=localfunctions()
  catch
  end
  initTestSuite;

function test_1
   exampleA
   assertEqual(result,4);

function test_2
  %addpath([ pwd filesep 'examples']);
  exampleB
  assertEqual(result,2);

function test_3
  exampleC
  assertEqual(result,27);

function test_4
  exampleD
  assertEqual(val,'red');
  