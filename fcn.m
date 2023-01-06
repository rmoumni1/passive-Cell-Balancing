
function [a1, a2, a3,a4] = fcn(b1, b2, b3, b4)

b1 = b1*1000;
b2 = b2*1000;
b3 = b3*1000;
b4 = b4*1000;

b1 = int32(b1);
b2 = int32(b2);
b3 = int32(b3);
b4 = int32(b4);

if((b1>b2) || (b1>b3) || (b1>b4))
    a1=1;
else
    a1=0;
end

if (b2>b1 || b2>b3 || b2>b4)
    a2=1;
else
    a2=0;
end

if (b3>b1 || b3>b2 || b3>b4)
    a3=1;
else
    a3=0;
end

if (b4>b1 || b4>b2 || b4>b3)
    a4=1;
else
    a4=0;
end
if (b1==b2 && b2==b3 )
    a4=1;
else
    a4=0;
end

if (b2==b3 && b3==b4 )
    a1=1;
else
    a1=0;
end


if (b3==b4 && b4==b1 )
    a2=1;
else
    a2=0;
end

if (b4==b1 && b1==b2 )
    a3=1;
else
    a3=0;
end



end
