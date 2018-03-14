n=10000;
x=rand(1,n)*80+20;
v1=0;
v2=0;
sum=0;
for i=1:n
    sum=sum+x(i);
end
meanv=sum/n;
for i=1:n
 v1=v1+(x(i)-meanv).^2;
end
 v1=v1/n;
 for i=1:n
     v2=v2+x(i).^2;
 end
 v2=(v2)+x(i).^2-(mean(x)).^2;
 v2=v2/n;
 disp('first method answer:');
 disp(v1);
 disp('second method answer:');
 disp(v2);
 disp('function has variance:');
 disp(var(x));
 
 
     