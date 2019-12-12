create schema user_data
	create table user_details(
	user_id numeric primary key,
	username text UNIQUE NOT NULL,
	phone numeric UNIQUE,
	dob date NOT NULL,
	PRIMARY KEY(user_id, dob)
	)
	create table user_account_details(
	user_id numeric primary key,
	user_account numeric UNIQUE NOT NULL,
	bank_name text NOT NULL,
	account_balance numeric NOT NULL
	)

	