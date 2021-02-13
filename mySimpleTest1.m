function test_suite = mySimpleTest1
% initialize unit tets
    try
        test_functions=localfunctions();
    catch
    end
    initTestSuite;

function test_1
    assertEqual(1,1);

function test_2
    assertEqual(2,2);
