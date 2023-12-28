package com.example.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@webServlet("요청")-- URL MAPPING--요청에 대해서 클래스를 연결해주는 힌트
//@WebServlet("/apple") // 클라이언트에서 /apple 요청이 들어오면 이곳으로 연결 하겠다는 뜻 입니다.
public class TestServlet extends HttpServlet {

	// 서블릿 구분 힌트가 필요함
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		// System.out.println("서블릿 get.메서드실행됨");
		// 데이터의 종류를 적어주어야 정상적으로 클라이언트에 출력된다.
		resp.setContentType("text/html; Charset=UTF-8");

		// 출력을 클라이언트로
		PrintWriter out = resp.getWriter();
		out.println("<b>He아llo world</b>");
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

	}

}
