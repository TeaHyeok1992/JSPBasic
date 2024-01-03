package com.example.control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("*.test")//확장자 패턴 사용합니다.(~~.test로 된 모든 파일을 맵핑함)
public class FastController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public FastController() {
        
        
    }

	//get/post요청도 하나로 모은다
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doAction(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doAction(request, response);
		
	}
	
	
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		//3. URL주소를 분기하여 요청별 코드를 만듬
		String uri=request.getRequestURI();
		String path=uri.substring(request.getContextPath().length());
		System.out.println(path);
		
		if(path.equals("/Controller/join.test")) {
			
		}else if(path.equals("/Controller/modify.test")) {
			
		}else if(path.equals("/Controller/delete.test")) {
			
		}else if(path.equals("/Controller/logout.test")) {
			
		}
	}
	

}
