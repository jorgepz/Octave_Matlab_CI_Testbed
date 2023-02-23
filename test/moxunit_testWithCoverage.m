function test_suite=moxunit_testWithCoverage
  % initialize unit tets
  try
    test_functions=localfunctions()
  catch
  end
  initTestSuite;

% function test_1 % adding folder to path
%   addpath([ '..' filesep 'examples'])  
%   exampleA
%   assertEqual(result,4);

function test_2 % moving to folder
  cd(['..' filesep 'examples'])  
  exampleB
  assertEqual(result,2);

% function test_3 % running from here
%   run(['..' filesep 'examples'  filesep 'exampleC.m'])
%   assertEqual(result,27);
