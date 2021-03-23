package com.test.dat.corona;

public class MapDTO {
	private String deathCnt;		//사망자
	private String defCnt; 			//감염자
	private String gubun;			//지역명
	private String gubunEn;			//영어지역명
	private String stdDay;			//날짜
	private String qurRate;			//심각도
	
	private int gdeathCnt;
	private int gdefCnt;
	
	private String rank;
	
	public String getDeathCnt() {
		return deathCnt;
	}
	public void setDeathCnt(String deathCnt) {
		this.deathCnt = deathCnt;
	}
	public String getDefCnt() {
		return defCnt;
	}
	public void setDefCnt(String defCnt) {
		this.defCnt = defCnt;
	}
	public String getGubun() {
		return gubun;
	}
	public void setGubun(String gubun) {
		this.gubun = gubun;
	}
	public String getGubunEn() {
		return gubunEn;
	}
	public void setGubunEn(String gubunEn) {
		this.gubunEn = gubunEn;
	}
	public String getStdDay() {
		return stdDay;
	}
	public void setStdDay(String stdDay) {
		this.stdDay = stdDay;
	}
	public String getQurRate() {
		return qurRate;
	}
	public void setQurRate(String qurRate) {
		this.qurRate = qurRate;
	}
	@Override
	public String toString() {
		return "[deathCnt=" + deathCnt + ", defCnt=" + defCnt + ", gubun=" + gubun + ", gubunEn=" + gubunEn
				+ ", stdDay=" + stdDay + ", qurRate=" + qurRate + "]";
	}
	public String getRank() {
		return rank;
	}
	public void setRank(String rank) {
		this.rank = rank;
	}
	public int getGdeathCnt() {
		return gdeathCnt;
	}
	public void setGdeathCnt(int gdeathCnt) {
		this.gdeathCnt = gdeathCnt;
	}
	public int getGdefCnt() {
		return gdefCnt;
	}
	public void setGdefCnt(int gdefCnt) {
		this.gdefCnt = gdefCnt;
	}
	
	
	
}
