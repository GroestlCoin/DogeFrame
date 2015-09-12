<?php

	$this->settings = [
		//wallet connection data (RPC)
		"rpc_ip" 			=> "localhost",		
		"rpc_port"			=> 1441,
		"rpc_user" 			=> "groestlcoinrpc",
		"rpc_password" 		=> "password",
		"rpc_protocol"		=> "https",			//if, for some reason, you can't use https to connect to the wallet, enter "http" here
		
		//database information
		"db_server" 		=> "localhost",
		"db_username"		=> "root",
		"db_password" 		=> "",
		"db_port"			=> 3306,			//Standard MySQL port, only change if you use a different port
		"db_database" 		=> "your_database",
		"db_userTable" 		=> "usertable", 	//name of the table storing user data
		"db_userIdColumn" 	=> "user_id", 		//name of the column storing unique user ID (used for fetching users address and acount data)
		
		//general settings
		"minconf" 			=> 6,				//minimum confirmations required to count a deposit as valid
	];
?>
