# **Transformation Components**

- ## **Table Input**  

  ![](img/20230228105318.png)

  - Reads data from a table.

---

<br>

- ## **Fixed Flow Component**  

![](img/20230228140807.png)

- You can generates fixed set of rows using this component.

---

<br>

- ## **Multi Table Input Component**  

![](img/20230228140834.png)

- Reads data from many input tables based on "Pattern" field where you can provide a pattern for table_name.
- If you prove "20%" in "Pattern" field then it will take all the tables having 20 at the end of their table_name.

---

<br>

- ## **Table Output**  

![](img/20230228141131.png)

- Write an input data flow out to an existing output table.
- It can either append or Truncate+append.

---

<br>

- ## **Calculator Component**  

  ![](img/20230228143102.png)

  - Adds new columns by performing calculations

---

<br>

- ## **Python Script**  
  
  ![](img/20230228151836.png)

  - Run a Python Script in the **Orchestration Job**.
  - Print variables like env_var, job_var, grid_var.
  - Update these variables

---

<br>
