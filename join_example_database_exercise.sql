USE join_test_db;


#
# CREATE TABLE roles (
#                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
#                        name VARCHAR(100) NOT NULL,
#                        PRIMARY KEY (id)
# );
#
# CREATE TABLE users (
#                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
#                        name VARCHAR(100) NOT NULL,
#                        email VARCHAR(100) NOT NULL,
#                        role_id INT UNSIGNED DEFAULT NULL,
#                        PRIMARY KEY (id),
#                        FOREIGN KEY (role_id) REFERENCES roles (id)
# );
#
# INSERT INTO roles (name) VALUES ('admin');
# INSERT INTO roles (name) VALUES ('author');
# INSERT INTO roles (name) VALUES ('reviewer');
# INSERT INTO roles (name) VALUES ('commenter');
#
# INSERT INTO users (name, email, role_id) VALUES
# ('bob', 'bob@example.com', 1),
# ('joe', 'joe@example.com', 2),
# ('sally', 'sally@example.com', 3),
# ('adam', 'adam@example.com', 3),
# ('jane', 'jane@example.com', null),
# ('mike', 'mike@example.com', null);

# INSERT INTO users(name, email,role_id) VALUES
# ('spongebob', 'spongebob@exercise.com', 2),
# ('patrick', 'patrick@exercise.com', null),
# ('sandy', 'sandy@exercise.com', 2),
# ('squidward', 'squidward@exercise.com', 2);

#Join/ Inner Join: Prediction of 7 users visible- no nulls (CORRECT)
# SELECT users.name as user_name, roles.name as role_name
# FROM users
#          JOIN roles ON users.role_id = roles.id;

#Left Join: Prediction of 10 users - nulls and assigned visible (CORRECT)
# SELECT users.name AS user_name, roles.name AS role_name
# FROM users
#          LEFT JOIN roles ON users.role_id = roles.id;

#Right Join: Prediction of 7 users- no nulls (WRONG) 8 visible due to assigned values plus one commenter that was not assigned thus having a null value for the user
# SELECT users.name AS user_name, roles.name AS role_name
# FROM users
#          RIGHT JOIN roles ON users.role_id = roles.id;

