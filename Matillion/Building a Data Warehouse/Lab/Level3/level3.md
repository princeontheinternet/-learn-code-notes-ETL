# Level 3

### _Section 1_:

1. Create a Date Dimension From a Sequence of Numbers


        ● Component Used:  ◉ Generate Sequence
                           ◉ Calculator

        ● Job Name: Load dmn date (TJ) 


![img.png](img.png)
![img_3.png](img_3.png)


---
<br>

### _Section 2_:

1. Add Month Names and Days of the Week to the Date Dimension


        ● Component Used:  ◉ Map Values
                           ◉ Table Input
                           ◉ Transpose Columns
                           ◉ Convert Type
                           ◉ Join

        ● Job Name: Load dmn date (TJ) 

![img_1.png](img_1.png)
![img_4.png](img_4.png)
![img_5.png](img_5.png)

---
<br>

### _Section 3_:

1. Calculate Days Per Month and Tidy Up Output Data


        ● Component Used:  ◉ Windows Calculation
                           ◉ Rename
                           ◉ Rewrite Table

        ● Job Name: Load dmn date (TJ) 

![img_2.png](img_2.png)

---
<br>

### _Section 4_:

1. Interact with the AWS Console
    
    Understand what CloudWatch & SQS are.

---
<br>

### _Section 5_

1. Move Files, Write a Python Script and Use Password Manager
   NEXT


        ● Component Used:  ◉ Data Transfer
                           ◉ Excel Query
                           ◉ Python Script

        ● Job Name: DWH Orchestration (OJ) 

![img_8.png](img_8.png)
![img_6.png](img_6.png)

---
<br>

### _Section 6_

1. Add UK Holidays to the Date Dimension



        ● Component Used:  SQL

        ● Job Name: Load_dmn_date (TJ) 

![img_10.png](img_10.png)

---
<br>

### _Section 7_

1. Use Extract to New Job Feature to Reorganise Business Logic



        ● Component Used: API Query

        ● Job Name: DWH Orchestration (OJ) 

        ● Target Table: db_source."training_airport_changes"

![img_9.png](img_9.png)

---
<br>

### _Section 8_

1. Detect Changes in the Airports Data


        ● Component Used: ◉ Input Table
                          ◉ Convert Type
                          ◉ Detect Changes
                          ◉ Aggregate

        ● Job Name: Load dmn_airport(with changes) (TJ) 


![img_11.png](img_11.png)

---
<br>

### _Section 9_

1. Update Dimension Tables with New Changes


        ● Component Used: ◉ Filter
                          ◉ Calculator
                          ◉ Table Output
                          ◉ Table Update
 
        ● Job Name: Load dmn_airport(with changes) (TJ) 

![img_12.png](img_12.png)

