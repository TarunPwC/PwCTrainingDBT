
  create or replace   view EMART_OMS.L3_CONSUMPTION.CUSTOMER_STG
  
   as (
    SELECT
    CUSTOMERID,
    FIRSTNAME,
    LASTNAME,
    EMAIL,
    PHONE,
    ADDRESS,
    CITY,
    STATE,
    ZIPCODE,
    UPDATED_AT,
    CONCAT(FIRSTNAME, ' ', LASTNAME) AS CUSTOMERNAME
FROM
    EMART_OMS.L1_LANDING.CUSTOMERS
  );

