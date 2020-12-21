package oop.itp.model;

public class PastProject {
 private static int proect_ID;
 private static String Description;
 private static String Type;
 
 
 
 
 public PastProject() {
	super();
	this.proect_ID=proect_ID;
	this.Description=Description;
	this.Type=Type;

 }
 
public static int getProect_ID()
{
	return proect_ID;
 }
public static void setProect_ID(int proect_ID)
{
	PastProject.proect_ID = proect_ID;
 }
public static String getDescription() {
	return Description;
 }
public static void setDescription(String description) {
	Description = description;
 }
public static String getType() {
	return Type;
 }
public static void setType(String type) {
	Type = type;
 }


}
