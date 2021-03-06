clc
clear
for subject = 1:1
    for group = 1:5
        filename = sprintf('Script_B%d_G%d.iqx',subject,group);
        fid = fopen(filename,'w');
        fprintf(fid,'<include>\n');
%         fprintf(fid,'/ file = "ConcentrationResponse.iqx"\n');
        fprintf(fid,'/ file = "Calibration.iqx"\n');
        fprintf(fid,'/ file = "PictureAndText_V2.iqx"\n');
        fprintf(fid,'/ file = "Instruction.iqx"\n');
        fprintf(fid,'/ file = "MainStructure_V2.iqx"\n');
        fprintf(fid,'/ file = "8CR_4page.iqx"\n');
        fprintf(fid,'/ file = "8CR_disks.iqx"\n');
        fprintf(fid,'/ file = "PracticeTrial.iqx"\n')
        fprintf(fid,'/ file = "BaseScript_B%d_G%d.iqx"\n',subject,group);
        fprintf(fid,'</include>');
    end
end