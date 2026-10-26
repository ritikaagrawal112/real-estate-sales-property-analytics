# Database Selection
-- Select the Real Estate Analytics database for creating tables
use real_estate_analytics;


# Create Tables in Database


# Table 1: Agents Table
-- Stores information about real estate agents

create table Agents (
 agent_id int primary key auto_increment,
 agent_name varchar(100) not null,
 email varchar(100) not null unique,
 phone varchar(15) not null,
 city varchar(50) not null,
 hire_date date not null
 ) auto_increment = 101 ;
 
 
 # Table 2: Customers Table
 -- Stores customer information and contact details
 
 create table Customers (
 customer_id int primary key auto_increment,
 customer_name varchar(100) not null,
 email varchar(100) not null,
 phone varchar(15) not null unique,
 city varchar(50) not null,
 budget decimal(15,2) not null check (budget>0),
 registration_date date not null
 ) auto_increment = 1001 ;
 
 
 # Table 3: Property Table
 -- Stores details about properties available for sale
 
 create table Property (
 property_id int primary key auto_increment,
 agent_id int not null,
 property_type varchar(50) not null,
 city varchar(50) not null,
 locality varchar(50) not null,
 price decimal(15,2) not null check (price>0),
 bedrooms int not null,
 area_sqft int not null,
 listing_date date not null,
 status varchar(30) not null default 'Available',
 foreign key (agent_id) references Agents(agent_id)
 ) auto_increment = 2001 ;
 
 
 # Table 4: Property Visits Table
 -- Records customer visits to properties and their feedback
 
 create table Property_Visits (
 visit_id int primary key auto_increment,
 property_id int not null,
 customer_id int not null,
 visit_date date not null,
 feedback varchar(250),
 interested varchar(20) not null,
 foreign key (property_id) references Property(property_id),
 foreign key (customer_id) references Customers(customer_id)
 ) auto_increment = 3001 ;
 
 
# Table 5: Transactions Table
-- Stores completed property sale transactions

create table Transactions (
transaction_id int primary key auto_increment,
property_id int not null,
customer_id int not null,
transaction_date date not null,
sale_price decimal(15,2) not null,
payment_method varchar(30) not null,
transaction_status varchar(30) not null,
foreign key (property_id) references Property(property_id),
foreign key (customer_id) references Customers(customer_id)
) auto_increment = 4001 ;