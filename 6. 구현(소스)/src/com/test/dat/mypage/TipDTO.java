package com.test.dat.mypage;

public class TipDTO {
    
    private String seq;
	private String tourPlanSeq;
	private String userSeq;
	private String title;
	private String tourstart;
	private String tourend;
	private String writeDate;
	private String contents;
	private String picture;
	private String allowSharing;
	private String thumbsup;
	
	
	public String getAllowSharing() {
		return allowSharing;
	}
	public void setAllowSharing(String allowSharing) {
		this.allowSharing = allowSharing;
	}
	public String getThumbsup() {
		return thumbsup;
	}
	public void setThumbsup(String thumbsup) {
		this.thumbsup = thumbsup;
	}
	public String getPicture() {
		return picture;
	}
	public void setPicture(String picture) {
		this.picture = picture;
	}
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getTourPlanSeq() {
		return tourPlanSeq;
	}
	public void setTourPlanSeq(String tourPlanSeq) {
		this.tourPlanSeq = tourPlanSeq;
	}
	public String getUserSeq() {
		return userSeq;
	}
	public void setUserSeq(String userSeq) {
		this.userSeq = userSeq;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getTourstart() {
		return tourstart;
	}
	public void setTourstart(String tourstart) {
		this.tourstart = tourstart;
	}
	public String getTourend() {
		return tourend;
	}
	public void setTourend(String tourend) {
		this.tourend = tourend;
	}
	public String getWriteDate() {
		return writeDate;
	}
	public void setWriteDate(String writeDate) {
		this.writeDate = writeDate;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	
	
	
}
