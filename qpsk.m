function [] = qpsk(b)
%QPSK Summary of this function goes here
%   Detailed explanation goes here
if b==00
    polarscatter(deg2rad(45),1/sqrt(2),"filled")
    thetaticks(0:45:315)
    rlim([0 1])
    rticks([0 1])
elseif b==10
    polarscatter(deg2rad(135),1/sqrt(2),"filled")
    thetaticks(0:45:315)
    rlim([0 1])
    rticks([0 1])
elseif b==01
    polarscatter(deg2rad(315),1/sqrt(2),"filled")
    thetaticks(0:45:315)
    rlim([0 1])
    rticks([0 1])
elseif b==11
    polarscatter(deg2rad(225),1/sqrt(2),"filled")
    thetaticks(0:45:315)
    rlim([0 1])
    rticks([0 1])
end
end

