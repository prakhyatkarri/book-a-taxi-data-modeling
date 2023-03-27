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

CREATE TABLE DRIVER (
DRIVER_ID INT NOT NULL,
FIRST_NAME VARCHAR(100) NOT NULL,
LAST_NAME VARCHAR(100) NOT NULL,
DATE_OF_BIRTH DATE NOT NULL,
AGE INT NOT NULL, --CALCULATED
LICENSE_NUMBER VARCHAR(20) NOT NULL,
LICENSE_ISSUE_DATE DATE NOT NULL,
LICENSE_EXPIRATION_DATE DATE NOT NULL,
DRIVER_STATUS VARCHAR(10) NOT NULL,
JOINED_DATE DATETIME NOT NULL,
TERMINATION_DATE DATETIME,
CAR_PLATE_NUMBER VARCHAR(10) NOT NULL,
CAR_MODEL_YEAR INT NOT NULL,
CAR_MAKE_NAME VARCHAR(30) NOT NULL,
CAR_COLOR VARCHAR(20) NOT NULL,
CAR_TYPE VARCHAR(20) NOT NULL,
START_DATE DATETIME NOT NULL,
END_DATE DATETIME,
PRIMARY KEY (DRIVER_ID)
);

CREATE TABLE DATE (
DATE_ID INT NOT NULL,
DATE DATETIME NOT NULL,
FULL_DATE VARCHAR(10) NOT NULL,
DAT_OF_MONTH INT NOT NULL,
DAY_SUFFIX VARCHAR(3) NOT NULL,
DAY_NAME VARCHAR(10) NOT NULL,
DAY_OF_WEEK INT NOT NULL,
DAY_OF_WEEK_IN_MONTH VARCHAR(3) NOT NULL,
DAY_OF_WEEK_IN_YEAR VARCHAR(3) NOT NULL,
WEEK_OF_MONTH INT NOT NULL,
WEEK_OF_QUARTER INT NOT NULL,
WEEK_OF_YEAR INT NOT NULL,
MONTH INT NOT NULL,
MONTH_NAME VARCHAR(12) NOT NULL,
MONTH_OF_QUARTER INT NOT NULL,
QUARTER INT NOT NULL,
QUARTER_NAME VARCHAR(10) NOT NULL,
YEAR INT NOT NULL,
YEAR_NAME VARCHAR(10) NOT NULL,
MONTH_YEAR VARCHAR(10) NOT NULL,
MMYYYY VARCHAR(6) NOT NULL,
FIRST_DAY_OF_MONTH DATE NOT NULL,
LAST_DAY_OF_MONTH DATE NOT NULL,
FIRST_DAY_OF_YEAR DATE NOT NULL,
LAST_DAY_OF_YEAR DATE NOT NULL,
FIRST_DAY_OF_QUARTER DATE NOT NULL,
LAST_DAY_OF_QUARTER DATE NOT NULL,
IS_HOLIDAY INT,
IS_WEEKDAY INT,
PRIMARY KEY (DATE_ID)
);

