package main.service.member;

import javax.servlet.http.HttpSession;

import main.service.dto.MemberVO;

//service
public interface MemberService {
	
	public boolean loginCheck(MemberVO vo, HttpSession session);
	
	public MemberVO viewMember(MemberVO vo);
	
	public void logout(HttpSession session);
}
