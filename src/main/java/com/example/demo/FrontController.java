package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController{
	
	@RequestMapping(value = "/")
	public String Main() {
		return "index";
	}
	
	//로그인
	@RequestMapping(value= "/login")
	public String login() {
		return "contents/login";
	}
	
	//회원가입
	@RequestMapping(value = "/register")
	public String register() {
		return "contents/register";
	}
	
	@RequestMapping(value = "/chart")
	public String chart() {
		return "contents/musicChart";
	}
	
	@RequestMapping(value = "/music/music")
	public String music() {
		return "contents/rMusic";
	}
	
	@RequestMapping(value = "/music/album")
	public String album() {
		return "contents/rAlbum";
	}
	
	@RequestMapping(value= "/music/video")
	public String video() {
		return "contents/rVideo";
	}
	
	@RequestMapping(value = "/genre/ballad")
	public String ballad() {
		return "contents/genre/ballad";
	}
	
	@RequestMapping(value = "/genre/rbsoul")
	public String rbsoul() {
		return "contents/genre/rbsoul";
	}
	
	@RequestMapping(value = "/genre/dance")
	public String dance() {
		return "contents/genre/dance";
	}
	
	@RequestMapping(value = "/genre/rap")
	public String rap() {
		return "contents/genre/rap";
	}
	
	@RequestMapping(value = "/genre/indie")
	public String indie() {
		return "contents/genre/indie";
	}
	
	@RequestMapping(value = "/genre/pop")
	public String pop() {
		return "contents/genre/pop";
	}
	
	@RequestMapping(value = "/playlist/pplaylist")
	public String pplaylist() {
		return "contents/playlist/pplaylist";
	}
	
	@RequestMapping(value = "/playlist/rplaylist")
	public String rplaylist() {
		return "contents/playlist/rplaylist";
	}
}

