% open_system('D:\����\��Ŀ����\test_model\karlman_lanefit.slx')
load('D:\����\�⹤\20180929\T025.mat')
paramNameValStruct.simulationMode = 'normal';
paramNameValStruct.AbsTol         = '1e-5';
paramNameValStruct.SaveState      = 'on';
paramNameValStruct.StateSaveName  = 'xoutnew';
paramNameValStruct.SaveOutput     ='on';
paramNameValStruct.OutputSaveName = 'youtnew';
simout=sim('D:\����\��Ŀ����\test_model\karlman_lanefit.slx',paramNameValStruct);
save('D:\����\��Ŀ����\��������\CoTest\simout1.mat', 'simout')
