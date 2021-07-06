function test_suite = mySimpleTest1
% initialize unit tets
    try
        test_functions=localfunctions();
    catch
    end
    initTestSuite;

function test_1
    testValue = auxiliarFunction(2);
    assertEqual( testValue, 1 );


function test_2
    assertEqual(2,2);
