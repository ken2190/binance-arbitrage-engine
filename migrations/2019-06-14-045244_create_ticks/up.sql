-- Your SQL goes here

-- CREATE TABLE posts (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR NOT NULL,
--   body TEXT NOT NULL,
--   published BOOLEAN NOT NULL DEFAULT 'f'
-- )


CREATE TABLE posts (

	id 					FLOAT(32) PRIMARY KEY,

	IN_MS 				FLOAT(32) NOT NULL,
	MONEY_A_TIME 		FLOAT(32) NOT NULL,
	MONEY_D_TIME 		FLOAT(32) NOT NULL,
	MONEY_E_TIME 		FLOAT(32) NOT NULL,

	CONVERT_USD 		FLOAT(32) NOT NULL,
	USD_FEE 			FLOAT(32) NOT NULL,
	REMAINING_USD 		FLOAT(32) NOT NULL,
	CONVERT_ETH 		FLOAT(32) NOT NULL,
	ETH_FEE 			FLOAT(32) NOT NULL,
	REMAINING_ETH 		FLOAT(32) NOT NULL,
	CONVERT_BTC			FLOAT(32) NOT NULL,
	BTC_FEE 			FLOAT(32) NOT NULL,
	REMAINING_BTC 		FLOAT(32) NOT NULL

)
