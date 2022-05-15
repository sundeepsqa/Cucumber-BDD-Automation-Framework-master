package com.cucumberFramework.helper;

/*Declaring all the constants in this class*/

public class Constants {

	public final static String userName = "administrator";
	public final static String password = "Password1$";
	
	public final static long explicitWait = 100;
	public final static long impliciteWait = 100;
	
	public static String getUsername() {
		return userName;
	}
	public static String getPassword() {
		return password;
	}
	public static long getExplicitwait() {
		return explicitWait;
	}
	public static long getImplicitewait() {
		return impliciteWait;
	}	
}
