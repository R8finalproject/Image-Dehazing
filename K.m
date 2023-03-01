function f=GS_s_K(k_determined,a,Mean_scene,~,T,C)
A(1)=a*C(1);A(2)=C(2)*a;A(3)=C(3)*a;
t=Mean_scene-A/(A*(k_determined-(Mean_scene-min(min(Mean_scene)-0.9)));
J(:,:,1) = sourcePic(:,:,1) - (1-t_).*A(1))./t_)/A(1);   
J(:,:,2) = sourcePic(:,:,2) - (1-t_).*A(2))./t_)/A(2);  
J(:,:,3) = sourcePic(:,:,3) - (1-t_).*A(3))./t_)/A(3);  
av=(J(:,:,1)+J(:,:,2)+J(:,:,3))/3;
f=abs(mean2(av)-T);
end