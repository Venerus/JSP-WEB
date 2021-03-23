package com.test.dat.mypage;

public class TourPlanDTO {
	
	private String seq;
	private String userSeq;
	private String title;
	private String tourStartDate;
	private String tourEndDate;
	
	private int cnt;
	private String pic;
	
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public String getPic() {
		return pic;
	}
	public void setPic(String pic) {
		this.pic = pic;
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
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getTourStartDate() {
		return tourStartDate;
	}
	public void setTourStartDate(String tourStartDate) {
		this.tourStartDate = tourStartDate;
	}
	public String getTourEndDate() {
		return tourEndDate;
	}
	public void setTourEndDate(String tourEndDate) {
		this.tourEndDate = tourEndDate;
	}
	

	
}
