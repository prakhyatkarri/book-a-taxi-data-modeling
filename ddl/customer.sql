CREATE TABLE CUSTOMER (
CUSTOMER_ID INT NOT NULL,
FIRST_NAME VARCHAR(50) NOT NULL,
LAST_NAME VARCHAR(50) NOT NULL,
DATE_OF_BIRTH DATE NOT NULL,
AGE INT NOT NULL, --CALCULATED
EMAIL VARCHAR(100) NOT NULL,
PHONE INT NOT NULL,
USER_ID VARCHAR(30) NOT NULL,
PASSWORD VARCHAR(100) NOT NULL,
ACCOUNT_CREATION_DATE DATETIME NOT NULL,
ACCOUNT_CLOSE_DATE DATETIME,
ACCOUNT_STATUS VARCHAR(10) NOT NULL,
PHOTO_ID VARCHAR(255),
PRIMARY KEY (CUSTOMER_ID)
);

