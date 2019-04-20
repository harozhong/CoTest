% open_system('D:\工作\项目工作\test_model\karlman_lanefit.slx')
load('D:\工作\吴工\20180929\T025.mat')
paramNameValStruct.simulationMode = 'normal';
paramNameValStruct.AbsTol         = '1e-5';
paramNameValStruct.SaveState      = 'on';
paramNameValStruct.StateSaveName  = 'xoutnew';
paramNameValStruct.SaveOutput     ='on';
paramNameValStruct.OutputSaveName = 'youtnew';
simout=sim('D:\工作\项目工作\test_model\karlman_lanefit.slx',paramNameValStruct);
save('D:\工作\项目工作\持续集成\CoTest\simout1.mat', 'simout')
