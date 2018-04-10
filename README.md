# Philippine Standard Geography Code (PSGC) - Data

Using the data from the PSGC, a mySQL dump has been created. This data is for Filipino Developers or anyone who is in need of the Philippine Geographic Data.

The schema currently contains:
1. 81 Province Records

2. 145 City Records

3. 1,489 Municipality Records

4. 42,036 Barangay Records

### What is PSGC?

[PSGC](http://www.nap.psa.gov.ph/csd/psgc1.asp) is a systemic way of classifying the geographic areas of the Philippines.

The PSGC database as of 31 December 2017 can be accessed at [PSGC Publication DEC2017](resources/PSGC-Publication-DEC2017.xlsx) in excel format. For more information please visit their website [here](http://nap.psa.gov.ph/activestats/psgc/).

The PSGC Classifies the geographical-political subdivisions of the country into 5 levels:
1. Region

2. Province

3. City

4. Municipality

5. Barangay

### Entity Relationship Diagram

The **schema** contains four tables:
1. Region

2. Province

3. MunCity - a mixture of City and Municipality

4. Barangay

The ```code``` column in the table stands for the **Philippine Standard Geographic Code**. While the ```district``` is the **[Legislative Districts](https://en.wikipedia.org/wiki/House_of_Representatives_of_the_Philippines#District_representation)**.

![EERD](resources/eerd.png)

See the EERD File [here](resources/eerd.mwb).

### Installation

#### MySQL Instructions

1. Open the MySQL Workbench, and create a **schema**.

*Note: Replace the databaseName with your desired schema name*
```
CREATE DATABASE  IF NOT EXISTS `databaseName`;
USE `databaseName`;
```

2. Execute the [table-region.sql](mysql/table-region.sql). 
3. Execute the [table-province.sql](mysql/table-province.sql). 
4. Execute the [table-muncity.sql](mysql/table-muncity.sql).  
5. Execute the [table-barangay.sql](mysql/table-barangay.sql).

### License

PSGC-Data is [MIT Licensed](LICENSE.md).

### Acknowledgements
 
This repository is inspired by [clavearnel](https://github.com/clavearnel/philippines-region-province-citymun-brgy). The data used is from the [PSGC](http://nap.psa.gov.ph/activestats/psgc/).