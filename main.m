clc
clear

%INPUT IMAGE
%I = imread('smiley-face-sm.png','png');
I = imread('images/heart.png','png');
%I = imread('test2.gif','gif');
%I = imread('bikenite5.png','png');
if min(I(:,:,1)) == 255
    I=I(:,:,2);
else
    I=I(:,:,1);
end
I = flipud(I); %flip image data
height = size(I,1);
width = size(I,2);
centx=width/2;
centy=height/2;
maxcolour = max(I(1:end));
polaries=[]; %Init matrix of ones to store information on
index=0;
thres = 223; 
for x=1:width
    for y=1:height
        matx = y;
        maty = x;
        neux = x-centx;
        neuy = y-centy;
        radius = sqrt(neux^2+neuy^2);
        angle = atan(neux/neuy);
        if I(maty,matx)<thres
            index=index+1;
            if neuy <0 && neux>=0
            %    angle  = pi-angle
                radius = -radius;
            elseif neux <0 && neuy<0
               radius = -radius;
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
           
           %negative angle solution
           if angle<0
               angle=angle+2*pi();
           end    
           
                polaries(index,2)=radius;
            polaries(index,1)=angle;
            polaries(index,3)=I(maty,matx);
        end
    end
end
disp('one down');
%Plot results of the straight import
%figure(1);
%polar(polaries(1:end,1),polaries(1:end,2),'.');

%% SPECS of display
disp_circ_pix=37; %37cp |o|o|o|o|o|o|o|o|o| i.e 16 LEDS per side 
excl_center=5; %5cp - circular rings, middle ring is a circle
num_centers = round(disp_circ_pix/2,0); %including 0th center
ang_reso = 180; %count per rotation
seg_wid = 2*pi/ang_reso; %rad
disp('two down')

%% INITIALISE CONTENTS
res = zeros(disp_circ_pix,ang_reso); %rows, cols
rad_bounds = [0,0.5:1:disp_circ_pix/2];
rad_centers = [0,1:disp_circ_pix/2];
ang_centers = [0:seg_wid:2*pi-seg_wid];
ang_bounds = [-seg_wid/2,seg_wid/2:seg_wid:2*pi-seg_wid/2];

%OUTPUT IMAGE DETAILS
output = zeros(ang_reso,size(rad_centers,2));



%scale matrix for given theoretical concentric width (disp_circ_pix)
scale_ratio = disp_circ_pix/max(width,height);
for i=1:size(polaries,1)     
    polaries(i,2)=polaries(i,2)*scale_ratio;
end

%analysie each pixel in the main image and see which hole they fit into and
%place one count into each hole
figure(2);
clf;
polar(polaries(1:end,1),polaries(1:end,2),'.') %polaries in format rad,ang,int. r,a, only important
for i=1:size(polaries,1)
        angle = polaries(i,1);
    radius = polaries(i,2);
    a_ind = 0;
    r_ind = 0;
    for j=1:ang_reso %ANGLE
        larc = ang_bounds(j);
        rarc = ang_bounds(j+1);
        if angle>=larc && angle<rarc
            a_ind = j;
            break
        end
    end
        %if
    for k=1:num_centers
        radmin = rad_bounds(k);
        radmax = rad_bounds(k+1);
        if radius>radmin && radius<=radmax
            r_ind = k;
            break
        end 
    end
    if r_ind && a_ind
        output(a_ind,r_ind)=output(a_ind,r_ind)+1;
    end
end
disp('three down')

%% final representation plot
figure(1);
clf;
ang = []
rho = []
hold on
    for j=1:ang_reso %ANGLE
        for k=4:size(rad_centers,2)
            if output(j,k)>0
                ang = [ang,ang_centers(j)];
                rho = [rho,rad_centers(k)];      
            end
        end 
    end
    j=polar(ang,rho,'ro'); %plot theta, rho
    set(j,'markerfacecolor','r')
    
    axis([-20 20 -20 20])
    axis equal
disp('done');

%% strip out data to create a matrix file for the uC
% first leave only 16 pixels
output=output(:,end-15:end);

%% condition data
for j=1:numel(output)
    if output(j)>0
        output(j)=1;     
    end
end

fileID = fopen('img.bin','w');
for i=1:size(output,1)
    fwrite(fileID, logical(output(i,1:8)),'ubit1',0,'b');
    fwrite(fileID, logical(output(i,9:end)),'ubit1',0,'b');
end
fclose(fileID);

