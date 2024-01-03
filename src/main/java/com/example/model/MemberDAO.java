package com.example.model;

public class MemberDAO {
	//DAO는 데이터베이스 연결을 처리하는 클래스
	//불필요하게 객체를 여럿 만들 필요가 없기때문에 싱글톤으로 생성을 합니다.
	
	private static MemberDAO instance= new MemberDAO();
	
	//생성자를 private처리합니다.
	
	private MemberDAO() {
		
	}

	public static MemberDAO getInstance() {
		return instance;
	}
	//아래에서는 데이터베이스 관련 로직을 작성해주면됩니다.
	
	
	
	
}
