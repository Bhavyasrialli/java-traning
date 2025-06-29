https
://github.com/Bhavyasrialli/java-traning.git

Command	Description
git status	Show status of changes (modified, staged, etc.)
git add <file>	Stage a specific file
git add .	Stage all changed files
git commit -m "Your message"	Commit staged changes with a message
git rm <file>	Remove file from repo and working directory
git mv <old> <new>	Rename or move a file


Yesterday 9:03 AM
 Meeting ended: 1h 12m 31s


Event updated: Java Training
Event updated: Java Training
7:25 AM
 Meeting started


BALAVARAPRASAD REDDY (Guest) was invited to the meeting.


BALAVARAPRASAD REDDY (Guest) was invited to the meeting.


-- Create 'customers' table

CREATE TABLE customers (

    customer_id INT PRIMARY KEY,

    name VARCHAR(100),

    email VARCHAR(100),

    city VARCHAR(50)

);



CREATE TABLE customers_address
(

    customer_id INT PRIMARY KEY,

    name        VARCHAR(100),

    email       VARCHAR(100),

    city        VARCHAR(50),

    address     varchar(50)

);


-- Create 'orders' table

CREATE TABLE orders
(

    order_id    INT PRIMARY KEY,

    customer_id INT,

    product     VARCHAR(100),

    order_date  DATE,

    FOREIGN KEY (customer_id) REFERENCES customers (customer_id)

);

git
init

BALAVARAPRASAD REDDY (Guest) was invited to the meeting.


git config --global user.name "Your Name"

git config --global user.email "you@example.com"

error: failed to push some refs to 'https://github.com/Bhavyasrialli/java-traning.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. If you want to integrate the remote changes,
hint: use 'git pull' before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

git pull origin main


git reset --soft HEAD~1


git reset --hard HEAD~1


git revert HEAD


https://github.com/Bhavyasrialli/java-traning.git
GitHub - Bhavyasrialli/java-traning
Contribute to Bhavyasrialli/java-traning development by creating an account on GitHub.

-- Create 'customers' table

CREATE TABLE customers (

    customer_id INT PRIMARY KEY,

    name VARCHAR(100),

    email VARCHAR(100),

    city VARCHAR(50)

);



CREATE TABLE customers_address
(

    customer_id INT PRIMARY KEY,

    name        VARCHAR(100),

    email       VARCHAR(100),

    city        VARCHAR(50),

    address     varchar(50)

);


-- Create 'orders' table

CREATE TABLE orders
(

    order_id    INT PRIMARY KEY,

    customer_id INT,

    product     VARCHAR(100),

    order_date  DATE,

    FOREIGN KEY (customer_id) REFERENCES customers (customer_id)

);
