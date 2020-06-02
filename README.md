### jaffle-shop-dbt
dbt models for jaffle-shop

### Getting started
1. Clone this github repo
2. Install dbt following these instructions
3. Ask your database administrator for a set of snowflake credentials. Your database administrator should run the following statements from a super user account to create your account.

create user <user>
    password = '<generate_this>'
    default_warehouse = transforming
    default_role = transformer;
  
4. Copy the example profile to your ~/.dbt folder (created when installing dbt):

$ cp ./sample.profiles.yml ~/.dbt/profiles.yml

5. Populate ~/.dbt/profiles.yml with the credentials you obtained in step 3:

open ~/.dbt

6. Verify that you can connect to your database

$ dbt debug

7. Verify that you can run dbt

$ dbt run

### Coding conventions
This project follows Fishtown Analytics' coding conventions and git guide.

### Understanding the structure of this project
This project follows the structure set out in this article.





