package com.test.dat.corona;

import java.util.Calendar;

import javax.el.ValueReference;

public class Calculation {
	
	
	public String time() {
		
		Calendar cal = Calendar.getInstance();
		
		String year = "" + cal.get(Calendar.YEAR);
		String month = String.format("%02d", cal.get(Calendar.MONTH)+1);
		String day = ""+(cal.get(Calendar.DAY_OF_MONTH)-1);
		
		String time = year;
		time += month;
		time += day;
		
		return time;
		
		}
	
	public  String pastTime() {
		
		Calendar cal = Calendar.getInstance();
		
		cal.add(Calendar.DATE, -13);
		
		String year = "" + cal.get(Calendar.YEAR);
		String month = String.format("%02d", cal.get(Calendar.MONTH)+1);
		String day = String.format("%02d",cal.get(Calendar.DAY_OF_MONTH));
		
		String time = year;
		time += month;
		time += day;
		
		
		return time;
		
		
		
	}
	
	
	public  String getDate() {
		
		Calendar cal = Calendar.getInstance();
		
		cal.add(Calendar.DATE, -1);
		
		String year = "" + cal.get(Calendar.YEAR);
		String month = String.format("%02d", cal.get(Calendar.MONTH)+1);
		String day = String.format("%02d",cal.get(Calendar.DAY_OF_MONTH));
		
		String date = year+"년 ";
		date += month+"월 ";
		date += day+"일";
		
		
		return date;
		
		
		
	}
	
}
