# Database Selection
-- Select the Real Estate Analytics database for inserting data in all tables
use real_estate_analytics;


# Insert Data into All Tables


# Insert into Agents Table

insert into Agents
(agent_name, email, phone, city, hire_date)
values
('Aarav Gupta', 'aarav.mehta@realestate.com', '9876501001', 'Mumbai', '2021-03-15'),
('Priya Shah', 'priya.shah@realestate.com', '9876501002', 'Ahmedabad', '2020-07-10'),
('Rohan Patel', 'rohan.patel@realestate.com', '9876501003', 'Surat', '2022-01-20'),
('Neha Joshi', 'neha.joshi@realestate.com', '9876501004', 'Pune', '2019-11-05'),
('Karan Kumar', 'karan.desai@realestate.com', '9876501005', 'Bengaluru', '2021-09-18'),
('Ananya Rao', 'ananya.rao@realestate.com', '9876501006', 'Hyderabad', '2020-02-12'),
('Vikram Singh', 'vikram.singh@realestate.com', '9876501007', 'Delhi', '2018-06-25'),
('Isha Agrawal', 'isha.kapoor@realestate.com', '9876501008', 'Jaipur', '2022-05-30'),
('Rahul Verma', 'rahul.verma@realestate.com', '9876501009', 'Noida', '2019-08-14'),
('Sneha Iyer', 'sneha.iyer@realestate.com', '9876501010', 'Chennai', '2021-12-01');


# Insert into Customers Table

insert into Customers
(customer_name, email, phone, city, budget, registration_date)
values
('Rahul Sharma', 'rahul.sharma@gmail.com', '9810011001', 'Mumbai', 8500000, '2024-01-12'),
('Sneha Patel', 'sneha.patel@gmail.com', '9810011002', 'Ahmedabad', 6500000, '2024-02-05'),
('Aditya Mehta', 'aditya.mehta@outlook.com', '9810011003', 'Surat', 4500000, '2024-02-18'),
('Kavya Shah', 'kavya.shah@yahoo.com', '9810011004', 'Pune', 9000000, '2024-03-02'),
('Arjun Kapoor', 'arjun.kapoor@gmail.com', '9810011005', 'Bengaluru', 12500000, '2024-03-15'),
('Meera Joshi', 'meera.joshi@gmail.com', '9810011006', 'Hyderabad', 7500000, '2024-03-28'),
('Rishabh Verma', 'rishabh.verma@outlook.com', '9810011007', 'Delhi', 15000000, '2024-04-10'),
('Nisha Agarwal', 'nisha.agarwal@gmail.com', '9810011008', 'Jaipur', 5500000, '2024-04-22'),
('Varun Gupta', 'varun.gupta@yahoo.com', '9810011009', 'Noida', 10000000, '2024-05-06'),
('Pooja Iyer', 'pooja.iyer@gmail.com', '9810011010', 'Chennai', 7000000, '2024-05-19'),
('Siddharth Rao', 'siddharth.rao@gmail.com', '9810011011', 'Mumbai', 18000000, '2024-06-01'),
('Anjali Desai', 'anjali.desai@outlook.com', '9810011012', 'Ahmedabad', 8000000, '2024-06-14'),
('Manav Shah', 'manav.shah@gmail.com', '9810011013', 'Surat', 5000000, '2024-06-27'),
('Diya Mehta', 'diya.mehta@yahoo.com', '9810011014', 'Pune', 11000000, '2024-07-09'),
('Yash Malhotra', 'yash.malhotra@gmail.com', '9810011015', 'Bengaluru', 16000000, '2024-07-21'),
('Tanvi Kulkarni', 'tanvi.kulkarni@outlook.com', '9810011016', 'Hyderabad', 9500000, '2024-08-03'),
('Harsh Vora', 'harsh.vora@gmail.com', '9810011017', 'Delhi', 22000000, '2024-08-16'),
('Riya Soni', 'riya.soni@yahoo.com', '9810011018', 'Jaipur', 6000000, '2024-08-29'),
('Akash Jain', 'akash.jain@gmail.com', '9810011019', 'Noida', 13500000, '2024-09-11'),
('Mitali Nair', 'mitali.nair@outlook.com', '9810011020', 'Chennai', 8500000, '2024-09-24'),
('Dev Patel', 'dev.patel@gmail.com', '9810011021', 'Mumbai', 14000000, '2024-10-07'),
('Simran Kaur', 'simran.kaur@yahoo.com', '9810011022', 'Ahmedabad', 7200000, '2024-10-20'),
('Kunal Joshi', 'kunal.joshi@gmail.com', '9810011023', 'Surat', 9500000, '2024-11-02'),
('Aisha Khan', 'aisha.khan@outlook.com', '9810011024', 'Pune', 13000000, '2024-11-15'),
('Mohit Bansal', 'mohit.bansal@gmail.com', '9810011025', 'Bengaluru', 20000000, '2024-11-28'),
('Ishita Roy', 'ishita.roy@yahoo.com', '9810011026', 'Hyderabad', 10500000, '2024-12-10'),
('Nakul Arora', 'nakul.arora@gmail.com', '9810011027', 'Delhi', 17000000, '2024-12-18'),
('Shreya Kapoor', 'shreya.kapoor@outlook.com', '9810011028', 'Jaipur', 6800000, '2025-01-05'),
('Aman Sethi', 'aman.sethi@gmail.com', '9810011029', 'Noida', 11500000, '2025-01-18'),
('Neelam Reddy', 'neelam.reddy@yahoo.com', '9810011030', 'Chennai', 9000000, '2025-02-01');


# Insert into Property Table

insert into Property
(agent_id, property_type, city, locality, price, bedrooms, area_sqft, listing_date, status)
values
(101, 'Apartment', 'Mumbai', 'Andheri West', 12500000, 2, 1150, '2024-01-18', 'Sold'),
(105, 'Villa', 'Bengaluru', 'Whitefield', 18500000, 4, 2600, '2024-03-25', 'Under Offer'),
(107, 'Villa', 'Delhi', 'Vasant Kunj', 24500000, 4, 2850, '2024-02-19', 'Sold'),
(103, 'Apartment', 'Surat', 'Vesu', 6900000, 3, 1420, '2024-03-12', 'Sold'),
(102, 'Apartment', 'Ahmedabad', 'Bodakdev', 8200000, 3, 1550, '2024-03-03', 'Available'),
(110, 'Apartment', 'Chennai', 'Velachery', 7200000, 3, 1500, '2024-05-15', 'Available'),
(104, 'Apartment', 'Pune', 'Baner', 11200000, 3, 1700, '2024-07-04', 'Sold'),
(106, 'Apartment', 'Hyderabad', 'Gachibowli', 9800000, 3, 1650, '2024-04-08', 'Sold'),
(109, 'Apartment', 'Noida', 'Sector 137', 7600000, 2, 1180, '2024-05-02', 'Sold'),
(101, 'Apartment', 'Mumbai', 'Powai', 16800000, 3, 1450, '2024-02-05', 'Available'),
(108, 'Apartment', 'Jaipur', 'Malviya Nagar', 6100000, 2, 1100, '2024-04-21', 'Available'),
(105, 'Apartment', 'Bengaluru', 'Electronic City', 8200000, 2, 1250, '2024-07-16', 'Available'),
(102, 'Plot', 'Ahmedabad', 'Shela', 5500000, 0, 1800, '2024-06-10', 'Available'),
(107, 'Apartment', 'Delhi', 'Dwarka', 10800000, 3, 1600, '2024-08-10', 'Available'),
(101, 'Villa', 'Mumbai', 'Thane West', 19500000, 4, 2400, '2024-05-28', 'Sold'),
(103, 'Apartment', 'Surat', 'Adajan', 5800000, 2, 1200, '2024-06-22', 'Under Offer'),
(110, 'Apartment', 'Chennai', 'OMR', 8600000, 3, 1550, '2024-09-15', 'Available'),
(106, 'Villa', 'Hyderabad', 'Kondapur', 15500000, 4, 2300, '2024-07-29', 'Sold'),
(104, 'Apartment', 'Pune', 'Hinjewadi', 7900000, 2, 1150, '2025-05-27', 'Available'),
(109, 'Apartment', 'Noida', 'Sector 78', 9200000, 3, 1450, '2024-09-03', 'Sold'),
(101, 'Commercial', 'Mumbai', 'Lower Parel', 22000000, 0, 1800, '2024-10-09', 'Available'),
(108, 'Villa', 'Jaipur', 'Vaishali Nagar', 12800000, 4, 2200, '2024-08-22', 'Under Offer'),
(105, 'Apartment', 'Bengaluru', 'Koramangala', 21000000, 3, 1750, '2024-11-14', 'Sold'),
(107, 'Commercial', 'Delhi', 'Saket', 17500000, 0, 1500, '2024-12-08', 'Sold'),
(102, 'Apartment', 'Ahmedabad', 'Satellite', 7500000, 2, 1250, '2024-10-21', 'Sold'),
(103, 'Villa', 'Surat', 'Vesu', 13500000, 4, 2400, '2024-11-02', 'Available'),
(110, 'Apartment', 'Chennai', 'Anna Nagar', 10500000, 3, 1400, '2025-01-15', 'Sold'),
(106, 'Apartment', 'Hyderabad', 'Madhapur', 11800000, 3, 1450, '2024-11-26', 'Available'),
(101, 'Apartment', 'Mumbai', 'Kandivali East', 8700000, 2, 1000, '2025-01-27', 'Available'),
(109, 'Villa', 'Noida', 'Sector 150', 16500000, 4, 2500, '2025-01-03', 'Under Offer'),
(105, 'Apartment', 'Bengaluru', 'HSR Layout', 13500000, 3, 1600, '2025-03-16', 'Sold'),
(107, 'Apartment', 'Delhi', 'Rohini', 8300000, 2, 1200, '2025-04-09', 'Available'),
(104, 'Apartment', 'Pune', 'Kothrud', 9800000, 2, 1250, '2024-08-16', 'Sold'),
(103, 'Plot', 'Surat', 'Pal', 4200000, 0, 1500, '2025-03-04', 'Available'),
(102, 'Apartment', 'Ahmedabad', 'Prahlad Nagar', 9400000, 3, 1500, '2025-02-20', 'Available'),
(108, 'Apartment', 'Jaipur', 'C-Scheme', 8800000, 3, 1550, '2024-12-20', 'Available'),
(106, 'Apartment', 'Hyderabad', 'Banjara Hills', 18500000, 3, 1900, '2025-03-28', 'Under Offer'),
(110, 'Villa', 'Chennai', 'ECR', 17500000, 4, 2500, '2025-05-15', 'Sold'),
(101, 'Apartment', 'Mumbai', 'Goregaon East', 11500000, 3, 1350, '2025-06-08', 'Under Offer'),
(107, 'Apartment', 'Delhi', 'Greater Kailash', 19800000, 3, 1800, '2025-08-07', 'Sold'),
(105, 'Apartment', 'Bengaluru', 'Marathahalli', 9600000, 2, 1200, '2025-07-14', 'Sold'),
(102, 'Villa', 'Ahmedabad', 'Thaltej', 15500000, 4, 2500, '2025-06-20', 'Sold'),
(109, 'Apartment', 'Noida', 'Sector 62', 6800000, 2, 1050, '2025-05-03', 'Available'),
(103, 'Apartment', 'Surat', 'City Light', 7200000, 3, 1450, '2025-07-02', 'Available'),
(106, 'Commercial', 'Hyderabad', 'Hitech City', 20500000, 0, 1750, '2025-07-26', 'Available'),
(108, 'Commercial', 'Jaipur', 'Tonk Road', 11200000, 0, 1350, '2025-04-21', 'Sold'),
(104, 'Villa', 'Pune', 'Wakad', 14500000, 4, 2200, '2025-01-12', 'Under Offer'),
(110, 'Apartment', 'Chennai', 'Adyar', 11800000, 3, 1450, '2025-09-12', 'Available'),
(101, 'Villa', 'Mumbai', 'Borivali West', 9800000, 2, 1050, '2024-09-27', 'Sold'),
(107, 'Apartment', 'Delhi', 'Mayur Vihar', 7200000, 2, 1100, '2025-02-15', 'Available');


# Insert into Property Visits Table

insert into Property_Visits
(property_id, customer_id, visit_date, feedback, interested)
values
(2001, 1004, '2024-02-02', 'Liked the location and property layout', 'Yes'),
(2001, 1015, '2024-02-09', 'Good connectivity and neighbourhood', 'Yes'),
(2002, 1011, '2024-02-20', 'Needs more parking space', 'No'),
(2004, 1025, '2024-03-27', 'Liked the amenities and overall layout', 'Yes'),
(2004, 1006, '2024-04-03', 'Good investment potential', 'Yes'),
(2005, 1002, '2024-04-14', 'Good investment potential', 'Yes'),
(2006, 1009, '2024-05-02', 'Property does not meet space requirements', 'No'),
(2006, 1020, '2024-05-06', 'Liked the location and property layout', 'Yes'),
(2007, 1016, '2024-05-10', 'Good connectivity and neighbourhood', 'Yes'),
(2008, 1023, '2024-05-18', 'Liked the amenities and overall layout', 'Yes'),
(2008, 1004, '2024-05-22', 'Good investment potential', 'Yes'),
(2009, 1010, '2024-06-02', 'Would like to proceed after further discussion', 'Yes'),
(2009, 1021, '2024-06-06', 'Good property with convenient access', 'Yes'),
(2010, 1028, '2024-06-10', 'Would like to compare other options', 'No'),
(2010, 1013, '2024-06-14', 'Good location and connectivity', 'Yes'),
(2011, 1007, '2024-06-18', 'Good property with convenient access', 'Yes'),
(2011, 1019, '2024-06-22', 'Price is above current budget', 'No'),
(2013, 1003, '2024-07-04', 'Suitable for family requirements', 'Yes'),
(2013, 1026, '2024-07-08', 'Good property with convenient access', 'Yes'),
(2014, 1022, '2024-07-12', 'Good connectivity and neighbourhood', 'Yes'),
(2014, 1014, '2024-07-16', 'Liked the amenities and overall layout', 'Yes'),
(2015, 1026, '2024-07-20', 'Good investment potential', 'Yes'),
(2015, 1005, '2024-07-24', 'Good property with convenient access', 'Yes'),
(2016, 1011, '2024-08-01', 'Needs some renovation', 'No'),
(2016, 1027, '2024-08-05', 'Liked the location and property layout', 'Yes'),
(2017, 1008, '2024-08-09', 'Property matches most requirements', 'Yes'),
(2017, 1021, '2024-08-13', 'Good property and location', 'Yes'),
(2018, 1018, '2024-08-17', 'Good investment potential', 'Yes'),
(2018, 1001, '2024-08-21', 'Suitable for family requirements', 'Yes'),
(2019, 1013, '2024-08-25', 'Liked the amenities and overall layout', 'Yes'),
(2019, 1025, '2024-08-29', 'Good property with convenient access', 'Yes'),
(2020, 1006, '2024-09-02', 'Location is farther than expected', 'No'),
(2020, 1020, '2024-09-06', 'Good property for investment', 'Yes'),
(2022, 1017, '2024-09-22', 'Good property with convenient access', 'Yes'),
(2022, 1002, '2024-09-26', 'Liked the location and property layout', 'Yes'),
(2023, 1023, '2024-10-04', 'Price is above current budget', 'No'),
(2023, 1015, '2024-10-08', 'Good property with convenient access', 'Yes'),
(2024, 1014, '2024-10-12', 'Good connectivity and neighbourhood', 'Yes'),
(2024, 1029, '2024-10-16', 'Liked the amenities and overall layout', 'Yes'),
(2025, 1005, '2024-10-20', 'Good investment potential', 'Yes'),
(2025, 1016, '2024-10-24', 'Suitable for family requirements', 'Yes'),
(2026, 1003, '2024-10-28', 'Would like to compare other options', 'No'),
(2026, 1021, '2024-11-01', 'Good property with convenient access', 'Yes'),
(2026, 1012, '2024-11-05', 'Liked the location and layout', 'Yes'),
(2027, 1024, '2024-11-09', 'Good investment potential', 'Yes'),
(2027, 1007, '2024-11-13', 'Suitable for family requirements', 'Yes'),
(2027, 1018, '2024-11-17', 'Liked the location and property layout', 'Yes'),
(2028, 1012, '2024-11-21', 'Good property with convenient access', 'Yes'),
(2028, 1027, '2024-11-25', 'Property matches most requirements', 'No'),
(2029, 1009, '2024-12-03', 'Good investment potential', 'Yes'),
(2029, 1026, '2024-12-07', 'Suitable for family requirements', 'Yes'),
(2030, 1015, '2024-12-15', 'Needs more parking space', 'No'),
(2030, 1028, '2024-12-19', 'Liked the amenities and overall layout', 'Yes'),
(2031, 1001, '2024-12-23', 'Good connectivity and neighbourhood', 'Yes'),
(2031, 1011, '2024-12-27', 'Good investment potential', 'Yes'),
(2031, 1022, '2024-12-31', 'Suitable for family requirements', 'Yes'),
(2032, 1019, '2025-01-04', 'Would like to compare other options', 'No'),
(2032, 1004, '2025-01-08', 'Good property with convenient access', 'Yes'),
(2032, 1025, '2025-01-12', 'Liked the location and layout', 'Yes'),
(2033, 1010, '2025-01-16', 'Property matches most requirements', 'Yes'),
(2033, 1027, '2025-01-20', 'Liked the amenities and overall layout', 'Yes'),
(2033, 1008, '2025-01-24', 'Price is slightly above budget', 'No'),
(2034, 1023, '2025-02-01', 'Good plot size and location', 'Yes'),
(2034, 1006, '2025-02-05', 'Good investment potential', 'Yes'),
(2036, 1016, '2025-02-21', 'Liked the location and property layout', 'Yes'),
(2036, 1020, '2025-02-25', 'Good property with convenient access', 'Yes'),
(2036, 1008, '2025-03-01', 'Good connectivity and neighbourhood', 'Yes'),
(2037, 1005, '2025-03-05', 'Needs some renovation', 'No'),
(2037, 1022, '2025-03-09', 'Good property but limited parking', 'No'),
(2038, 1017, '2025-03-17', 'Good investment potential', 'Yes'),
(2038, 1023, '2025-03-21', 'Suitable for family requirements', 'Yes'),
(2038, 1002, '2025-03-25', 'Liked the amenities and layout', 'Yes'),
(2039, 1022, '2025-03-29', 'Liked the amenities and overall layout', 'Yes'),
(2039, 1012, '2025-04-02', 'Good property with convenient access', 'Yes'),
(2040, 1009, '2025-04-10', 'Price is above current budget', 'No'),
(2040, 1026, '2025-04-14', 'Good investment potential', 'Yes'),
(2040, 1018, '2025-04-18', 'Good property and location', 'Yes'),
(2041, 1014, '2025-04-22', 'Suitable for family requirements', 'Yes'),
(2042, 1007, '2025-04-26', 'Good investment potential', 'Yes'),
(2042, 1024, '2025-04-30', 'Good property with convenient access', 'Yes'),
(2043, 1011, '2025-05-04', 'Good property with convenient access', 'Yes'),
(2044, 1028, '2025-05-08', 'Price is above current budget', 'No'),
(2044, 1015, '2025-05-12', 'Good investment potential', 'Yes'),
(2045, 1021, '2025-05-16', 'Suitable for family requirements', 'Yes'),
(2045, 1002, '2025-05-20', 'Good property with convenient access', 'Yes'),
(2046, 1025, '2025-05-24', 'Good connectivity and neighbourhood', 'Yes'),
(2046, 1017, '2025-05-28', 'Liked the amenities and overall layout', 'Yes'),
(2048, 1018, '2025-06-01', 'Good investment potential', 'Yes'),
(2048, 1001, '2025-06-05', 'Liked the location and property layout', 'Yes'),
(2048, 1029, '2025-06-09', 'Good property with convenient access', 'Yes'),
(2049, 1010, '2025-06-13', 'Would like to proceed after further discussion', 'Yes'),
(2049, 1021, '2025-06-17', 'Good property with convenient access', 'Yes'),
(2050, 1017, '2025-06-21', 'Good property with convenient access', 'Yes'),
(2050, 1028, '2025-06-25', 'Liked the location and property layout', 'Yes'),
(2050, 1011, '2025-06-29', 'Very interested in the property', 'Yes'),
(2003, 1029, '2024-03-20', 'Liked the location and villa layout', 'Yes');


# Insert into Transactions Table

insert into transactions 
(property_id, customer_id, transaction_date, sale_price, payment_method, transaction_status)
values
(2001, 1004, '2024-03-15', 12200000.00, 'Bank Transfer', 'Completed'),
(2003, 1029, '2024-04-05', 23900000.00, 'Bank Transfer', 'Completed'),
(2004, 1025, '2024-04-20', 6800000.00, 'Home Loan', 'Completed'),
(2007, 1016, '2024-06-05', 10900000.00, 'Home Loan', 'Completed'),
(2008, 1023, '2024-06-20', 9600000.00, 'Bank Transfer', 'Completed'),
(2009, 1010, '2024-06-28', 7500000.00, 'Home Loan', 'Completed'),
(2015, 1026, '2024-08-05', 18900000.00, 'Bank Transfer', 'Completed'),
(2018, 1018, '2024-09-02', 15100000.00, 'Home Loan', 'Completed'),
(2020, 1020, '2024-10-01', 9000000.00, 'Bank Transfer', 'Completed'),
(2023, 1015, '2024-11-05', 13200000.00, 'Home Loan', 'Completed'),
(2024, 1014, '2024-11-10', 17000000.00, 'Bank Transfer', 'Completed'),
(2025, 1005, '2024-11-18', 7350000.00, 'UPI', 'Completed'),
(2027, 1024, '2025-01-10', 10300000.00, 'Home Loan', 'Completed'),
(2031, 1001, '2025-01-20', 20300000.00, 'Bank Transfer', 'Completed'),
(2033, 1010, '2025-02-15', 8000000.00, 'Home Loan', 'Completed'),
(2038, 1017, '2025-04-05', 17100000.00, 'Bank Transfer', 'Completed'),
(2040, 1026, '2025-05-01', 11600000.00, 'Home Loan', 'Completed'),
(2041, 1014, '2025-05-10', 19000000.00, 'Bank Transfer', 'Completed'),
(2042, 1007, '2025-05-15', 9400000.00, 'Home Loan', 'Completed'),
(2046, 1025, '2025-06-10', 10900000.00, 'Bank Transfer', 'Completed'),
(2049, 1010, '2025-07-01', 13100000.00, 'Home Loan', 'Completed');




