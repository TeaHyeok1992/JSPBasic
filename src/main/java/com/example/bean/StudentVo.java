package com.example.bean;

public class StudentVo {
	
	private String id;
	private String pass;
	private String name;
	private String add;
	private String kor;
	private String math;
	public StudentVo() {
		
	}
	public StudentVo(String id, String pass, String name, String add, String kor, String math) {
		
		this.id = id;
		this.pass = pass;
		this.name = name;
		this.add = add;
		this.kor = kor;
		this.math = math;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAdd() {
		return add;
	}
	public void setAdd(String add) {
		this.add = add;
	}
	public String getKor() {
		return kor;
	}
	public void setKor(String kor) {
		this.kor = kor;
	}
	public String getMath() {
		return math;
	}
	public void setMath(String math) {
		this.math = math;
	}
	
	
	
	
}
