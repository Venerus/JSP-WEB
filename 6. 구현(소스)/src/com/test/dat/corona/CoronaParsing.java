package com.test.dat.corona;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;



public class CoronaParsing {


	private static String getTagValue(String tag, Element eElement) {
	    NodeList nlList = eElement.getElementsByTagName(tag).item(0).getChildNodes();
	    Node nValue = (Node) nlList.item(0);
	    if(nValue == null) 
	        return null;
	    return nValue.getNodeValue();
	}

	public ArrayList<MapDTO> getList(String time, String time2) {
		int page = 1;	// 페이지 초기값 
		
		try{
		
        StringBuilder urlBuilder = new StringBuilder("http://openapi.data.go.kr/openapi/service/rest/Covid19/getCovid19SidoInfStateJson"); /*URL*/
        urlBuilder.append("?" + URLEncoder.encode("ServiceKey","UTF-8") + "=Y6DnMYBabzOLRhPf8UGx9Z0UdbsJzY%2BpXqFDnzyA0ha47wTM05Pg%2FxxVhF0Hrsm7EsGnQVlVbPsd0HdCCdOUAw%3D%3D"); /*Service Key*/
        urlBuilder.append("&" + URLEncoder.encode("ServiceKey","UTF-8") + "=" + URLEncoder.encode("-", "UTF-8")); /*공공데이터포털에서 받은 인증키*/
        urlBuilder.append("&" + URLEncoder.encode("pageNo","UTF-8") + "=" + URLEncoder.encode("1", "UTF-8")); /*페이지번호*/
        urlBuilder.append("&" + URLEncoder.encode("numOfRows","UTF-8") + "=" + URLEncoder.encode("10", "UTF-8")); /*한 페이지 결과 수*/
        urlBuilder.append("&" + URLEncoder.encode("startCreateDt","UTF-8") + "=" + URLEncoder.encode(time2, "UTF-8")); /*검색할 생성일 범위의 시작*/
        urlBuilder.append("&" + URLEncoder.encode("endCreateDt","UTF-8") + "=" + URLEncoder.encode(time, "UTF-8")); /*검색할 생성일 범위의 종료*/
        URL url = new URL(urlBuilder.toString());
        String url2 = url.toString();
        System.out.println(url);
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.setRequestMethod("GET");
        conn.setRequestProperty("Content-type", "application/json");
//        System.out.println("Response code: " + conn.getResponseCode());
        BufferedReader rd;
        if(conn.getResponseCode() >= 200 && conn.getResponseCode() <= 300) {
            rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
        } else {
            rd = new BufferedReader(new InputStreamReader(conn.getErrorStream()));
        }
        StringBuilder sb = new StringBuilder();
        String line;
        while ((line = rd.readLine()) != null) {
            sb.append(line);
        }
        rd.close();
//        String result = sb.toString();
//		System.out.println("결과: " + result);
        
        conn.disconnect();
//        System.out.println(sb.toString());

		
        ArrayList<MapDTO> mlist = new ArrayList<MapDTO>();
        
				// parsing할 url 지정(API 키 포함해서)
				
				DocumentBuilderFactory dbFactoty = DocumentBuilderFactory.newInstance();
				DocumentBuilder dBuilder = dbFactoty.newDocumentBuilder();
				Document doc = dBuilder.parse(url2);
				
				// root tag 
				doc.getDocumentElement().normalize();
				System.out.println("Root element :" + doc.getDocumentElement().getNodeName());
				
				// 파싱할 tag
				NodeList nList = doc.getElementsByTagName("item");
//				System.out.println("파싱할 리스트 수 : "+ nList.getLength());
				
				int infection = 0;
				int death = 0 ; 
				
				for(int temp = 0; temp < nList.getLength(); temp++){
					Node nNode = nList.item(temp);
					if(nNode.getNodeType() == Node.ELEMENT_NODE){
						
				

						Element eElement = (Element) nNode;
						//System.out.println(eElement.getTextContent());
						
						MapDTO dto = new MapDTO();

						dto.setGubun(getTagValue("gubun", eElement)); 	//지역명
						dto.setDefCnt(getTagValue("defCnt", eElement)); 	//감염자 수
						dto.setDeathCnt(getTagValue("deathCnt", eElement));	//사망자 수
						dto.setGubunEn(getTagValue("gubunEn", eElement));	//지역명(영어)
						dto.setStdDay(getTagValue("stdDay", eElement));		//해당날짜
						
//						dto.setGdefCnt((Integer.parseInt(getTagValue("defCnt", eElement)) - infection));
//						dto.setGdeathCnt((Integer.parseInt(getTagValue("deathCnt", eElement)) - death));
						
						dto.setGdefCnt(infection- Integer.parseInt(getTagValue("defCnt", eElement)));
						dto.setGdeathCnt(death- Integer.parseInt(getTagValue("deathCnt", eElement)));
						
						if (getTagValue("gubun", eElement).equals("합계")) {
							infection = Integer.parseInt(getTagValue("defCnt", eElement));
							death = Integer.parseInt(getTagValue("deathCnt", eElement));
						}
						
						//System.out.println(getTagValue("qurRate", eElement));
						
						if(!getTagValue("qurRate", eElement).equals("-")) {
							if ((Float.parseFloat(getTagValue("qurRate", eElement))) > 200 ) {
								dto.setRank("_r");
								dto.setQurRate("위험");
							} else if ( (Float.parseFloat(getTagValue("qurRate", eElement))) > 100 ) {
								dto.setRank("_y");
								dto.setQurRate("주의");
							} else {
								dto.setRank("_g");
								dto.setQurRate("좋음");
							} 
						}
						
												
						
						mlist.add(dto);
						

							
					}	// for end
				}	// if end
				
//				System.out.println(mlist);
				
				return mlist;

			
		} catch (Exception e){	
			e.printStackTrace();
		}	// try~catch end
        
		return null;
	}
	
	
	
}






