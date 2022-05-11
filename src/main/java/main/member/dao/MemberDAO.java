package main.member.dao;

import javax.servlet.http.HttpSession;

import main.service.dto.MemberVO;

public interface MemberDAO {

	public boolean loginCheck(MemberVO vo);
	
	public MemberVO viewMember(MemberVO vo);
	
	public void logout(HttpSession session);
	
	
}
