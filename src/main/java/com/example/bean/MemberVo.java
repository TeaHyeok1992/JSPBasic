package com.example.bean;

public class MemberVo {
	
	//JavaBean -- DB통신과정에서 변수처리를 쉽게하기위한 데이터를 저장하는 클래스
	//멤버변수는 은닉합니다. - db의 column과 동일한 이름으로 만듭니다.
	//생성자는 2개 만듭니다.
	//getter setter 만들어야합니다.
	private String id;
	private String name;
	private String email;
	
	public MemberVo() {
		
	}
	
	
	public MemberVo(String id, String name, String email) {
		
		this.id = id;
		this.name = name;
		this.email = email;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
