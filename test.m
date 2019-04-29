% open_system('D:\工作\项目工作\test_model\karlman_lanefit.slx')
load T025.mat;
paramNameValStruct.simulationMode = 'normal';
paramNameValStruct.AbsTol         = '1e-5';
paramNameValStruct.SaveState      = 'on';
paramNameValStruct.StateSaveName  = 'xoutnew';
paramNameValStruct.SaveOutput     ='on';
paramNameValStruct.OutputSaveName = 'youtnew';
simout=sim('karlman_lanefit.slx',paramNameValStruct);
save('D:\Jenkins\workspace\simout21.mat', 'simout')
