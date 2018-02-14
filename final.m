data_gen
test_set_gen
Mdl=fitcecoc(dataset,label);
count=0;
for i=1:size(test,1)
   if(predict(Mdl,test(i,:))==test_label(i))
       count=count+1;
   end
end
acc=count/size(test,1);
fprintf('Accuracy:%d',acc*100);

KMEANS(dataset,10);

clear all
mer_data_gen
test_mer_data_gen
Mdl=fitcecoc(dataset,label);
count=0;
for i=1:size(test,1)
   if(predict(Mdl,test(i,:))==test_label(i))
       count=count+1;
   end
end
acc=count/size(test,1);
fprintf('Accuracy:%d',acc*100);