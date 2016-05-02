function test
v = zeros(10, 1);
A = magic(10);
x = [1;2;3;4;5;6;7;8;9;10];
for i = 1:10
  for j = 1:10
    v(i) = v(i) + A(i, j) * x(j);
  end
end
v;