sum = 0;
for i in 3..<1000 where (i % 3 == 0 || i % 5 == 0) {
  sum += i;
}
print(sum);
