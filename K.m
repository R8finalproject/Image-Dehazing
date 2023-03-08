function f=K(x,a,Mean_scene,sourcePic,M,C)
J_scene=x*(Mean_scene-min(min(Mean_scene)));
A(1)=a*C(1);A(2)=C(2)*a;A(3)=C(3)*a;
t=J_scene-A/(A*(x-(J_scene-min(min(J_scene)-0.9)));
J(:,:,1) = sourcePic(:,:,1) - (1-t).*A(1))./t)/A(1);   
J(:,:,2) = sourcePic(:,:,2) - (1-t).*A(2))./t)/A(2);  
J(:,:,3) = sourcePic(:,:,3) - (1-t).*A(3))./t)/A(3);  
av=(J(:,:,1)+J(:,:,2)+J(:,:,3))/3;
f=abs(mean2(av)-M);
end
