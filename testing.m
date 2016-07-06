%% testing 
fileID = fopen('imgtest.bin','w');
    fwrite(fileID, logical([0 1 0 1 0 1 0 1]),'ubit1');
    fwrite(fileID, logical([0 1 0 1 0 1 0 1]),'ubit1');
    
fclose(fileID);