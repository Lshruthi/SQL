--! select * from aug_b3.employee;
--  +------+----------+----------+-------------------+------------+------------+--------+----------------+------+
-- | E_ID | E_FNAME  | E_LNAME  | E_EMAIL           | E_PHONE_NO | HIRE_DATE  | SALARY | COMMISSION_PCT | D_ID |
-- +------+----------+----------+-------------------+------------+------------+--------+----------------+------+
-- |    1 | Michael  | Smith    | michael@gmail.com |    9997766 | 2012-03-29 |  34000 |              1 |   22 |
-- |    2 | William  | taylor   | william@gmail.com |   77665522 | 2012-05-25 |  45000 |              2 |   23 |
-- |    3 | Richard  | Miller   | richard@gmail.com |     876297 | 2012-04-19 |  55000 |            0.4 |   24 |
-- |    4 | Joseph   | K        | joseph@gmail.com  |   66554433 | 2013-02-27 |  36000 |            0.5 |   22 |
-- |    5 | John     | Williams | john@gmail.com    |    7456465 | 2010-12-15 |  18000 |            1.5 |   25 |
-- |    6 | Thomas   | Raj      | thomas@gmail.com  |    9575673 | 2010-08-25 |  85000 |            0.6 |   26 |
-- |    7 | Andy     | Smith    | andy@gmail.com    |    8579452 | 2012-08-28 |  28500 |            0.9 |   22 |
-- |    8 | Aaron    | Samuels  | araon@gmail.com   |    5423424 | 2014-06-24 |  12000 |            5.5 |   26 |
-- |    9 | Adam     | Sam      | adam@gmail.com    |     325674 | 2015-04-16 |  53000 |            1.2 |   26 |
-- |   10 | Nancy    | A        | nancy@gmail.com   |    3453424 | 2016-10-25 |  53000 |            1.2 |   22 |
-- |   11 | Madavan  | Manish   | madavan@gmail.com |    4353213 | 2016-12-30 |  25000 |            0.3 |   21 |
-- |   12 | Jennifer | Anderson | jenni@gmail.com   |   12342231 | 2018-09-27 |  45500 |            0.2 |   21 |
-- |   13 | Mamatha  | T        | mamatha@gmail.com |   53434334 | 2019-07-25 |  46000 |            1.2 |   21 |
-- |   14 | Savitha  | Singh    | savi@gmail.com    |    3443333 | 2022-03-23 |  12000 |           0.15 |   23 |
-- |   15 | Susan    | Kumar    | mru@gmail.com     |  322378445 | 2023-04-30 |  19500 |            1.2 |   25 |
-- +------+----------+----------+-------------------+------------+------------+--------+----------------+------+


--!  select * from aug_b3.customer;

-- +-------------+------------+-----------+--------------------------+---------------+-----------+------------+
-- | customer_id | first_name | last_name | email                    | phone         | city      | product_id |
-- +-------------+------------+-----------+--------------------------+---------------+-----------+------------+
-- |         301 | Rohit      | Sharma    | rohit.sharma@example.com | +919876543210 | Bengaluru |          3 |
-- |         302 | Anjali     | Gupta     | anjali.gupta@example.com | +919876543211 | Mumbai    |          4 |
-- |         303 | Vijay      | Kumar     | vijay.kumar@example.com  | +919876543212 | Delhi     |          3 |
-- |         304 | Priya      | Singh     | priya.singh@example.com  | +919876543213 | Mumbai    |          2 |
-- |         305 | Ravi       | Patel     | ravi.patel@example.com   | +919876543214 | Pune      |          1 |
-- +-------------+------------+-----------+--------------------------+---------------+-----------+------------+

--! select * from product;

-- +------------+--------------+-------+-------+
-- | product_id | product_name | price | stock |
-- +------------+--------------+-------+-------+
-- |          1 | Smartphone   | 25000 |   100 |
-- |          2 | Laptop       | 60000 |    50 |
-- |          3 | Tablet       | 15000 |    75 |
-- |          4 | Headphones   |  2000 |   200 |
-- |          5 | Smartwatch   | 12000 |    40 |
-- +------------+--------------+-------+-------+

