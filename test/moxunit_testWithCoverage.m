function test_suite=moxunit_testWithCoverage
  % initialize unit tets
  try
    test_functions=localfunctions()
  catch
  end
  initTestSuite;

function test_1
  addpath(['..' filesep 'examples'])  
  exampleA
  assertEqual(result,4);

function test_2
  addpath(['..' filesep 'examples'])  
  exampleB
  assertEqual(result,2);
