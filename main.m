clc
clear
I = imread('smiley-face-sm.png','png');
%I = imread('test2.gif','gif');
I = flipud(I);
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
                polaries(index,2)=radius;
            polaries(index,1)=angle;
            polaries(index,3)=I(maty,matx);
        end
    end
end
polar(polaries(1:end,1),polaries(1:end,2),'.')


%scale matrix for 60 leds i.e new diameter is 60
scale_ratio = 60/max(width,height)
for i=1:size(polaries,1)
    polaries(i,2)=polaries(i,2)*scale_ratio;
    polaries(i,3)=maxcolour-polaries(i,3); %invert colours 
end
%figure
%polar(polaries(1:end,1),polaries(1:end,2),'.')

%now to pull values to snap to the restraints 
polaries = sortrows(polaries);

%define sectors as theta +- 0.5deg (theta 0:360)
%as 1 led thick sections up to 30 thick. 
% need blank matrix with 60 circles and 360deg in each
%output = zeros(360,60,2) %one per degree, one per rad led, 2 values one for avg and number of entries
for entry=1:index
    rad2deg(polaries(index,1));
end
    
    
