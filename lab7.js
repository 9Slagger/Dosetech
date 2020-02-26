//5.

const isPrimeNumber = n => {
  for (let i = 2; i < n; i++) {
    if (n % i === 0) return false;
  }
  return true;
};

const sumPrimeNumber = n => {
  let sum = 0;
  for (let i = 2; i < n; i++) { // ถ้าเอา n ไปรวมกับ sum ด้วยแก้ i < n เป็น i <= n
    if (isPrimeNumber(i)) {
      sum += i;
    }
  }
  return sum;
};

console.log(sumPrimeNumber(5))