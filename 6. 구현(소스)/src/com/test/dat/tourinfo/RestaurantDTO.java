package com.test.dat.tourinfo;

public class RestaurantDTO {

	private String seq;
	private String name;
	private String address;
	private String tel;
	private String category;
	private String hour;
	private String latitude;
	private String longitude;
	
	private int tourAresSeq; //지역번호
	private String tourArea; //지역 이름(scity) 
	
	private int count; //리뷰 갯수
	private int score; //리뷰 평점
	
	private String contents; //리뷰 글
	private String writdate; //리뷰 쓴 날짜
	
	private String pictureAddress; //사진 주소
	private String picSeq;
	
	private String state;
	private String city;
	
	private String rnum;
	
	
	
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getPicSeq() {
		return picSeq;
	}
	public void setPicSeq(String picSeq) {
		this.picSeq = picSeq;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getWritdate() {
		return writdate;
	}
	public void setWritdate(String writdate) {
		this.writdate = writdate;
	}
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getHour() {
		return hour;
	}
	public void setHour(String hour) {
		this.hour = hour;
	}
	public String getLatitude() {
		return latitude;
	}
	public void setLatitude(String latitude) {
		this.latitude = latitude;
	}
	public String getLongitude() {
		return longitude;
	}
	public void setLongitude(String longitude) {
		this.longitude = longitude;
	}
	public int getTourAresSeq() {
		return tourAresSeq;
	}
	public void setTourAresSeq(int tourAresSeq) {
		this.tourAresSeq = tourAresSeq;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public String getPictureAddress() {
		return pictureAddress;
	}
	public void setPictureAddress(String pictureAddress) {
		this.pictureAddress = pictureAddress;
	}
	public String getTourArea() {
		return tourArea;
	}
	public void setTourArea(String tourArea) {
		this.tourArea = tourArea;
	}
	public String getRnum() {
		return rnum;
	}
	public void setRnum(String rnum) {
		this.rnum = rnum;
	}
	
	
}
