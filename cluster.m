function CLUSTER =cluster(I_L,cl)
CLUSTER=I_L;
a=max(I_L(:));
b=min(I_L(:));
c=(a-b)/cl;
for i=1:1:cl
    temp=find(   (I_L>=b+c*(i-1))    &   (I_L<=b+(c*i))    );
    CLUSTER(temp)=i;
end
