/* 3.1 Kim, Susan */
/* 3.2 ขึ้นเงินเดือนให้ Laura เพราะ ประสิทธิภาพสูงที่สุด */
/* 3.3 Laura เพราะ ค่าแรงของเขาคือ ชั่วโมงละ 4000/10 = 400 บาท ซึ่งเป็นค่าแรงต่อขั่วโมงที่ถูกที่สุดเมื่อเทียบกับคนอื่นๆ */

/* 3.4 */
SELECT E.name,E.lastname
FROM employee E
INNER JOIN employee_work EW ON E.employee_id=EW.employee_id
WHERE E.age > 25 AND EW.perf > 80;