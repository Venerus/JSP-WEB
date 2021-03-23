package com.test.dat.recommend;

public class RboardDTO {

	
	private String seq; //관광명소번호 
	private String title; //글 제목
	private String contents; //글내용
	
	private String Intro; //경로 추천
    
	private String pictureaddress; //파일명

	public String getSeq() {
		return seq;
	}

	public void setSeq(String seq) {
		this.seq = seq;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public String getIntro() {
		return Intro;
	}

	public void setIntro(String intro) {
		Intro = intro;
	}

	public String getPictureaddress() {
		return pictureaddress;
	}

	public void setPictureaddress(String pictureaddress) {
		this.pictureaddress = pictureaddress;
	}

	
}

