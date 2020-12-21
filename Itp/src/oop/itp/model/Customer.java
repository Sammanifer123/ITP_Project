package oop.itp.model;

public class Customer {
private static int UID;
private static String Name;
private static String Address; 
private static int contactNum;
private static String NIC;
private static String Email;
private static String PASSWORD;
private static String retypePASSWORD;



public Customer() {
	super();
	this.UID=UID;
	this.Name=Name;
	this.Address=Address;
	this.contactNum=contactNum;
	this.NIC=NIC;
	this.Email=Email;
	this.PASSWORD=PASSWORD;
	this.retypePASSWORD=retypePASSWORD;
}



public static int getUID() {
	return UID;
}
public static void setUID(int uID) {
	UID = uID;
}
public static String getName() {
	return Name;
}

public static void setName(String name) {
	Name = name;
}

public static String getAddress() {
	return Address;
}
public static void setAddress(String address) {
	Address = address;
}
public static int getContactNum() {
	return contactNum;
}
public static void setContactNum(int contactNum) {
	Customer.contactNum = contactNum;
}

public static String getNIC() {
	return NIC;
}
public static void setNIC(String nIC) {
	NIC = nIC;
}
public static String getEmail() {
	return Email;
}
public static void setEmail(String email) {
	Email = email;
}
public static String getPASSWORD() {
	return PASSWORD;
}
public static void setPASSWORD(String pASSWORD) {
	PASSWORD = pASSWORD;
}
public static String getRetypePASSWORD() {
	return retypePASSWORD;
}
public static void setRetypePASSWORD(String retypePASSWORD) {
	Customer.retypePASSWORD = retypePASSWORD;
}

}