package com.test.dat.mypage;

public class SpotReviewDTO {

	private String seq;
	private String userSeq;
	private String tourSpotSeq;
	private String contents;
	private String writeDate;
	private String score;
	
	private String spotName;
	

	public String getSpotName() {
		return spotName;
	}
	public void setSpotName(String spotName) {
		this.spotName = spotName;
	}
	
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getUserSeq() {
		return userSeq;
	}
	public void setUserSeq(String userSeq) {
		this.userSeq = userSeq;
	}
	public String getTourSpotSeq() {
		return tourSpotSeq;
	}
	public void setTourSpotSeq(String tourSpotSeq) {
		this.tourSpotSeq = tourSpotSeq;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getWriteDate() {
		return writeDate;
	}
	public void setWriteDate(String writeDate) {
		this.writeDate = writeDate;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}
	
	
	
}
