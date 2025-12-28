# Task 3 – SQL Injection Analysis using DVWA

## Objective
To analyze and demonstrate SQL Injection behavior in Damn Vulnerable Web Application (DVWA) by testing both the login page and the dedicated SQL Injection module at LOW security level.

## Environment
- Linux OS (VirtualBox)
- Apache Web Server
- MySQL Database
- PHP
- Damn Vulnerable Web Application (DVWA)

## DVWA Configuration
- Application: DVWA
- Security Level: LOW

The LOW security level is intentionally designed to demonstrate weak query handling and insufficient protection mechanisms for learning purposes.

## SQL Injection Attempt on Login Page
An SQL Injection attempt was performed on the DVWA login page using the following payload: admin' OR '1'='1'
Although the payload was correctly injected, authentication bypass was not achieved.  
This indicates that the login module applies additional input handling or validation logic that prevents direct login bypass even at a low security level.

## SQL Injection Vulnerability Demonstration
To clearly demonstrate the SQL Injection vulnerability, the **SQL Injection module** available in the DVWA navigation menu was used.

The following payload was injected: 1' OR '1'='1

## Result
After submitting the payload, the application returned multiple user records from the database.  
This confirms that the backend SQL query logic was successfully manipulated.

## Technical Explanation
While basic input handling exists, it is insufficient to prevent logical SQL manipulation.  
User-supplied input is incorporated into SQL queries in an unsafe manner, allowing attackers to alter query conditions and retrieve unauthorized data.

## Security Impact
- Unauthorized access to database records
- Exposure of sensitive user information
- Risk of database compromise

## Mitigation Techniques
- Use prepared statements with parameterized queries
- Implement strict server-side input validation
- Avoid direct concatenation of user input into SQL queries
- Follow secure coding practices for database interaction

## Conclusion
This task demonstrates how SQL Injection vulnerabilities can occur when secure coding practices are not followed.  
Using proper input validation and secure database queries can prevent such attacks.





