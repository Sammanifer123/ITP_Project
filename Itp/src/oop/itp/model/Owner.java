package oop.itp.model;

public class Owner {
	 private static int UID;
	 private static String Name;
	 private static int Age;
	 private static String Email;
	 private static int contactNum;
	 private static String address;
	 private static String WorkingExperience;
	 private static String PASSWORD;
	 private static String retypePASSWORD;
	 
	 
	 public Owner() {
			super();
			this.UID = UID;
			this.Name = Name;
			this.Age = Age;
			this.Email = Email;
			this.contactNum = contactNum;
			this.address = address;
			this.WorkingExperience = WorkingExperience;
			this.PASSWORD = PASSWORD;
			this.retypePASSWORD = retypePASSWORD;
		}
	 
	 
	 
	public static int getContactNum() {
		return contactNum;
	}



	public static void setContactNum(int contactNum) {
		Owner.contactNum = contactNum;
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
	public static int getAge() {
		return Age;
	}
	public static void setAge(int age) {
		Age = age;
	}
	public static String getEmail() {
		return Email;
	}
	public static void setEmail(String email) {
		Email = email;
	}

	public static String getAddress() {
		return address;
	}
	public static void setAddress(String address) {
		Owner.address = address;
	}
	public static String getWorkingExperience() {
		return WorkingExperience;
	}
	public static void setWorkingExperience(String workingExperience) {
		WorkingExperience = workingExperience;
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
		Owner.retypePASSWORD = retypePASSWORD;
	}
	 
	
}	 
	