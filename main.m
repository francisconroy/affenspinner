clc
clear
I = imread('smiley-face-sm.png','png');
%I = imread('test2.gif','gif');
I = flipud(I); %flip image data
height = size(I,1);
width = size(I,2);
centx=width/2;
centy=height/2;
maxcolour = max(I(1:end))
polaries=[]; %Init matrix of ones to store information on
index=0;
for x=1:width
    for y=1:height
        matx = y;
        maty = x;
        neux = x-centx;
        neuy = y-centy;
        radius = sqrt(neux^2+neuy^2);
        angle = atan(neux/neuy);
        if I(maty,matx)==9 || I(maty,matx)==0 
            index=index+1
            if neuy <0 && neux>=0
            %    angle  = pi-angle
                radius = -radius
            elseif neux <0 && neuy<0
               radius = -radius
            end
            
            %negative radius solution
           if radius<0
               radius =-radius;
               if angle>0
                angle=angle-pi();
               else angle<0
                angle=angle+pi();
               end
           end
                polaries(index,2)=radius;
            polaries(index,1)=angle;
            polaries(index,3)=I(maty,matx);
        end
    end
end

%Plot results of the straight import
polar(polaries(1:end,1),polaries(1:end,2),'.')

%% SPECS of display
disp_circ_pix=37; %37cp |o|o|o|o|o|o|o|o|o|
excl_center=5; %5cp
ang_reso = 180; %count per rotation

%% INITIALISE CONTENTS
res = zeros(disp_circ_pix,ang_reso); %rows, cols
disp_bounds = [0,0.5:1:disp_circ_pix/2];



%scale matrix for given theoretical concentric width (disp_circ_pix)
scale_ratio = disp_circ_pix/max(width,height)
for i=1:size(polaries,1)
    polaries(i,2)=polaries(i,2)*scale_ratio;
end

% now to scan through the image
%for j=1:(disp_circ_pix-1/2):

polar(polaries(1:end,1),polaries(1:end,2),'.')
    
    
