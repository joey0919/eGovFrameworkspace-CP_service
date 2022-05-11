package main.service.member;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import main.member.dao.MemberDAO;
import main.service.dto.MemberVO;

@Service
public class MemberServiceImpl {

	//@Inject
	MemberDAO memberDao;
	
	//@Override
	public boolean loginCheck(MemberVO vo,HttpSession session){
		boolean result = memberDao.loginCheck(vo);
		
		if(result){
			MemberVO vo2 = viewMember(vo);
			
			session.setAttribute("userId", vo2.getUserId());
			session.setAttribute("userName", vo2.getUserName());
		}
		return result;
		
	}
	
	//회원정보
	//@Override
	public MemberVO viewMember(MemberVO vo){
		return memberDao.viewMember(vo);	
	}
	//@Override
	public void logout(HttpSession session){
		session.invalidate();
	}
	
	
}
