function test_suite=test_fat
% initialize unit tets
    try
        test_functions=localfunctions();
    catch
    end
    initTestSuite;

%%%%%%%%%%%%%%%%%%%%%%%
%     Basic tests     %
%%%%%%%%%%%%%%%%%%%%%%%
    
function test_fat_0
% test if fac(0)==1
    assertEqual(fat(0),1);

function test_fat_1
% test if fac(1)==1
    assertEqual(fat(1),1);
    
function test_fat_5
% test if fac(5)==120
    assertEqual(fat(5),120);
    
%%%%%%%%%%%%%%%%%%%%%%%
% More advanced tests %
%%%%%%%%%%%%%%%%%%%%%%%

function test_fat_exception_negative
% test if exceptions are thrown for negative values
    assertExceptionThrown(@()fat(-1));
    
function test_fat_exception_noninteger
% test if exceptions are thrown for noninteger values
    assertExceptionThrown(@()fat(1.5),'*');
