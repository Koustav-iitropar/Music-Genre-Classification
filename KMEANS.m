function [] = KMEANS( file,number_of_clusters )
% number_of_clusters=10;
% file=dataset;
idx=kmeans(file,number_of_clusters);


temp=zeros(10,number_of_clusters);
for j=1:90:900
     index=floor(j/90)+1;
    for i=j:j+89
        if (isnan(idx(i))~=1)
        temp(index,idx(i))=temp(index,idx(i))+1;
        end
    end
    
end

[val labels]=max(temp);
conf=zeros(10,10);
for i=1:10
    for j=1:number_of_clusters
        conf(i,labels(j))= conf(i,labels(j))+ temp(i,j);
    end
end
sim=conf;
fprintf('Similarity Matrix:');
sim