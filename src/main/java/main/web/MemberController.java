package main.web;

import java.util.logging.Logger;

import javax.servlet.http.HttpSession;

import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import main.service.dto.MemberVO;
import main.service.member.MemberService;

@Controller
@RequestMapping("/member")
public class MemberController {

	private static final Logger logger = (Logger) LoggerFactory.getLogger(MemberController.class);
	//@Inject
	MemberService memberService;
	
	@RequestMapping("login.do")
	public String login(){
		return "member/login";  //login.jsp로 포워드
		
	}
	
	@RequestMapping("loginCheck.do")
	public ModelAndView loginCheck(@ModelAttribute MemberVO vo, HttpSession session){
		
		boolean result = memberService.loginCheck(vo, session);
		ModelAndView mav = new ModelAndView();
		if(result = true){
			//main.jsp 이동
			mav.setViewName("home");
			mav.addObject("msg", "success");
		}
		else{
			mav.setViewName("member/login");
			mav.addObject("msg", "success");
		}
		return mav;
		
		
	}
	
	//logout
	
	@RequestMapping("logout.do")
	public ModelAndView logout(HttpSession session){
		memberService.logout(session);
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member/login");
		mav.addObject("msg", "logout");
		return mav;
	}
	
	
	
}
