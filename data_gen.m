clear all
dataset=zeros(0,0);
label=zeros(0,0);
for i=10:99
    x=['genres\blues\blues.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
    label=[label;1];
end
disp('1');
for i=10:99
    x=['genres\classical\classical.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
    label=[label;2];
end
disp('2');

for i=10:99
    x=['genres\country\country.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
    label=[label;3];
end
disp('3');
for i=10:99
    x=['genres\disco\disco.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
    label=[label;4];
end
disp('4');
for i=10:99
    x=['genres\hiphop\hiphop.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
    label=[label;5];
end
disp('5');
for i=10:99
    x=['genres\jazz\jazz.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
     label=[label;6];
end
disp('6');
for i=10:99
    x=['genres\metal\metal.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
     label=[label;7];
end
disp('7');
for i=10:99
    x=['genres\pop\pop.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
     label=[label;8];
end
disp('8');
for i=10:99
    x=['genres\reggae\reggae.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
     label=[label;9];
end
disp('9');
for i=10:99
    x=['genres\rock\rock.000' num2str(i) '.au'];
    val=task1(x);
    dataset=[dataset;val];
     label=[label;10];
end
disp('10');


