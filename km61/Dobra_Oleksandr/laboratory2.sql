/*---------------------------------------------------------------------------
1. Вивести ключ покупця та ключ продукту за умови, що постачальник купив більше 5 одиниць цього продукту.

---------------------------------------------------------------------------*/
--Код відповідь:

SELECT * FROM ORDERS 
INNER JOIN CUSTOMERS 
ON ORDERITEMS.QUANTITY> 5;







  
/* --------------------------------------------------------------------------- 
2.  Вивести ключ постачальника на номери замовлень, що містять більше одного з його товарів.


---------------------------------------------------------------------------*/
--Код відповідь:
SELECT * FROM VENDORS
INNER JOIN ORDER_NUM
ON ORDERITEMS.QUANTITY >1;



