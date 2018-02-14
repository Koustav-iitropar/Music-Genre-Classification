
test=zeros(0,0);
test_label=zeros(0,0);
for i=0:9
    x=['genres\blues\blues.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
    test_label=[test_label;1];
end
disp('1');
for i=0:9
    x=['genres\classical\classical.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
    test_label=[test_label;2];
end
disp('2');

for i=0:9
    x=['genres\country\country.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
    test_label=[test_label;3];
end
disp('3');
for i=0:9
    x=['genres\disco\disco.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
    test_label=[test_label;4];
end
disp('4');
for i=0:9
    x=['genres\hiphop\hiphop.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
    test_label=[test_label;5];
end
disp('5');
for i=0:9
    x=['genres\jazz\jazz.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
     test_label=[test_label;6];
end
disp('6');
for i=0:9
    x=['genres\metal\metal.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
     test_label=[test_label;7];
end
disp('7');
for i=0:9
    x=['genres\pop\pop.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
     test_label=[test_label;8];
end
disp('8');
for i=0:9
    x=['genres\reggae\reggae.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
     test_label=[test_label;9];
end
disp('9');
for i=0:9
    x=['genres\rock\rock.0000' num2str(i) '.au'];
    val=task1(x);
    test=[test;val];
     test_label=[test_label;10];
end
disp('10');