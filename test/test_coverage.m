function test_suite=test_coverage
  % initialize unit tets
  try
    test_functions=localfunctions()
  catch
  end
  initTestSuite;

function test_1
% test if fac(0)==1
  assertEqual(fac(0),1);

function test_2
% test if fac(1)==1
  assertEqual(fac(1),1);

function test_3
  assertEqual( dummy_fun_2(2) , 4 );

function test_4
  cd('folderB')
  someCalc
  four
  assertEqual( four, 4 );

