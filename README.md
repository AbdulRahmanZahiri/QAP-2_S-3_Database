# **QAP-2_S-3_Database**

# **University Course Enrollment System and Online Store Inventory System**

This repository contains SQL scripts for two database projects:

1. **University Course Enrollment System** – Manages student registrations and course enrollments.
2. **Online Store Inventory System** – Handles products, customers, and orders.

Both systems follow relational database principles and demonstrate data structure, relationships, and SQL queries.

---

## **Table of Contents**

1. [Overview](#overview)
2. [Project 1: University Course Enrollment System](#project-1-university-course-enrollment-system)
   - [Database Schema](#database-schema)
   - [Data Population](#data-population)
   - [SQL Queries](#sql-queries)
3. [Project 2: Online Store Inventory System](#project-2-online-store-inventory-system)
   - [Database Structure](#database-structure)
   - [Data Population](#data-population-1)
   - [SQL Queries](#sql-queries-1)
4. [License](#license)
5. [Author](#author)

---

## **Overview**

This project contains two separate SQL databases:

- **University Course Enrollment System** – Keeps track of students, courses, and enrollments.
- **Online Store Inventory System** – Manages product inventory, customer orders, and stock.

Each system includes table creation scripts, sample data, and SQL queries to retrieve and manage information.

---

## **Project 1: University Course Enrollment System**

### **Database Schema**

This system includes four tables:

- **`students`** – Stores student details like name, email, and enrollment date.
- **`professors`** – Contains professor names and departments.
- **`courses`** – Lists course names, descriptions, and assigned professors.
- **`enrollments`** – Links students to courses.

### **Data Population**

The sample dataset includes:

- **Five students** enrolled in various courses.
- **Four professors**, each teaching different subjects.
- **Three courses**, assigned to specific professors.
- **Student enrollments**, linking students to their courses.

### **SQL Queries**

Common queries include:

- Fetching student names enrolled in a specific course.
- Listing courses and their assigned professors.
- Displaying courses with enrolled students.

---

## **Project 2: Online Store Inventory System**

### **Database Structure**

This system contains four key tables:

- **`products`** – Stores product details such as name, price, and stock.
- **`customers`** – Holds customer information, including names and emails.
- **`orders`** – Records customer purchases.
- **`order_items`** – Connects products to orders.

### **Data Population**

The sample data includes:

- **Five products**, representing available inventory.
- **Four customers**, who place multiple orders.
- **Five orders**, each containing different products.
- **Order items**, linking purchases to orders.

### **SQL Queries**

Some useful queries:

- Retrieve product stock quantities.
- Find details of products in a specific order.
- Show order history for a customer.

---

## **License**

This project is for educational and development purposes only.

---

## **Author**

**Abdul Rahman Zahiri**
