function test_suite=moxunit_testWithCoverage
  % initialize unit tets
  try
    test_functions=localfunctions()
  catch
  end
  initTestSuite;

function test_1 % adding folder to path
   exampleA
   assertEqual(result,4);

function test_2 % moving to folder
  exampleB
  assertEqual(result,2);

function test_3 % running from here
  exampleC
  assertEqual(result,27);
