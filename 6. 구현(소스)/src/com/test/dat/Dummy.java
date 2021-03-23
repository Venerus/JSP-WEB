package com.test.dat;

import java.util.Random;

public class Dummy {

	public static void main(String[] args) {
		
//		for(int i=0; i<14; i++) {
//			for(int j=(i*5)+1; j<=5*(i+1); j++) {
//				System.out.printf("insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, %d, 'fes_%d.jpg');", i+1,j);
//				System.out.println();
//			}
//			
//		}
//		
//		Random rand = new Random();
//		
//		for(int i = 1; i<15; i++ ) {
//			int n = rand.nextInt(2)+1;
//			System.out.printf("insert into tblFestivalPicture(seq, festivalSeq, pictureAddress) values (seqFestivalPicture.nextVal, %d, 'fes_map0%d.jpg');", i,n);
//			System.out.println();
//			
//		}
		
		//festivalDummy();
		newTripDummy();
		
		
		
	}
	
	public static void newTripDummy() {
		
//	for(int i=1; i<=53; i++) {
//		System.out.printf("\"%d\", ",i);
//	}
		
		Random rand = new Random();
		String[] name = {"서울 5대 고궁","서울시립미술관 본관","남산 N서울타워","서대문형무소역사관","영종도","개항장문화지구","동화마을","강화 원도심 스토리워크","임진각과 파주","양평 두물머리","화성시 제부도","농협경제지주 안성팜랜드","설악산국립공원","한탄강 유네스코  세계지질공원","퍼플섬","예산황새공원","아산 외암마을","신두리해안사구","세종호수공원 일원","청풍호반케이블카","제천 의림지","K-일러스트레이션페어 서울", "광복 50주년 기념 광주시 비엔날레 미술제" , "김포 음악불꽃크루즈" , "남산골 세시절기 축제 정월대보름" , "빙어딸기 캠피닉" , "삼척 정월대보름제" , "서대문 1919 그날의 함성!" , "월미도 음악불꽃크루즈" , "청도 프로방스 빛축제와 함께하는 세계 명화 100선" , "퍼스트가든 빛축제 - 별빛이 흐르는 정원" , "해운대 희망의 빛 이야기" , "포천시 허브아일랜드 불빛동화축제" , "휴애리 매화축제 - 매화꽃 아래서"};
		
		String[] tourAreaSeq = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"};
		
		String[] contents = {"문래동 3가 일대에 자리한 이곳은 원래는 철강 공단이 있던 곳인데요. 저렴한 임대료 덕분에 예술가들이 둥지를 틀기 시작했어요. 지금은 각종 공방과 갤러리, 카페, 소극장, 독립서점들이 줄지어 예술 마을을 이루고 있답니다. 오래된 건물과 철강소 곳곳에 힙한 감성이 스며들어 2030 사이에서 핫플레이스가 되었죠.", "이곳엔 시원한 맥주와 노가리를 즐기는 젊은이들이 가득해요. 복잡한 게 싫다면 을지로 입구역 쪽 낡은 건물들을 유심히 살펴보세요. 간판도 없는데 입소문으로 유명해진 멋진 바와 카페들이 곳곳에 숨어있답니다.", "방배로42길 골목엔 아기자기한 개인 공방과 갤러리, 트렌디한 샵들이 자리해요. 강남 한가운데 이런 데가 있나 싶을 정도로 예술가들의 영감이 넘쳐나는 곳이죠. 서래마을이나 바람의 언덕과도 가까워 데이트 코스로 제격이랍니다.", "문화비축기지는 도시재생사업을 통해 탈바꿈한 문화공원이에요. 놀랍게도 축구장 22개 크기의 규모를 자랑한답니다. 공원 안에는 석유 탱크를 재활용한 랜드마크, 카페와 커뮤니티 센터 등 다양한 시설을 갖추고 있답니다. 단순한 문화시설을 넘어, 친환경과 재생을 지향하는 핫플레이스입니다." , "강서구 마곡에 위치한 서울식물원은 서울 최초의 도시형 식물원이에요. 전 세계 12개 도시 식물과 식물문화를 소개하고 시민들이 쉴 수 있는 쉼터를 제공한답니다. 열린 숲과 호수원, 습지원은 연중무휴 24시간, 식물원은 아침 9시부터 오후 6시까지 개방합니다." , "끝나지 않은 100년의 외침 전 세계에 대한의 독립을 선포하고 온국민이 하나되어 전개하였던 3.1 독립만세운동을 시민과 함께 재현하고, 독립운동가의 자유와 평화 정신을 체험하고 공유하는 다양한 체험프로그램을 진행하여 시민들과 하나되는 화합의 장이 펼쳐지는 3.1절 기념 축제이다. 전 세계에 대한의 독립을 선포하고 온국민이 하나되어 전개하였던 3.1 독립만세운동을 시민과 함께 재현하고, 독립운동가의 자유와 평화 정신을 체험하고 공유하는 다양한 체험프로그램을 진행하여 시민들과 하나되는 화합의 장이 펼쳐지는 3.1절 기념 축제이다."};
		
		String[] address = {"제주특별자치도 서귀포시 남원읍 신례동로 256", "경기도 포천시 신북면 청신로947번길 35", "부산광역시 해운대구 해운대해수욕장, 구남로 일원", "경기도 파주시 탑삭골길 260", "경상북도 청도군 화양읍 이슬미로 272-23", "인천광역시 중구 월미문화로 21", "서울 서대문구 현저동 101", "경기도 김포시 고촌읍 아라육로270번길 74", "강원 동해시 북평동 55-1", "경기도 양평군 단월면 곱다니길 55-2", "경기 용인시 처인구 이동읍 어비리", "경기도 김포시 고촌읍 아라육로270번길 74", "광주광역시 북구 비엔날레로 111", "서울특별시 강남구 영동대로 513"};
		
		
		double[] Lat = {37.5101935, 35.1839636, 37.1089099,37.5142989, 37.482665, 37.5992827,37.5743009,37.4764654,35.6843559,37.7334876,35.1591942,37.9653434,33.3085402};
		double[] Lng = {127.0563937,126.8859913,127.188232,127.6549164,129.1172873,126.7870435,126.9537291,126.5961469,128.7160291,126.782757,129.1602994,127.1294625,126.6322939};
		
		
		for(int i=0; i < 200; i++) {
			int num1 = rand.nextInt(52)+1;
			int namenum = rand.nextInt(name.length-1)+1;
			int contentnum = rand.nextInt(contents.length-1)+1;
			int Latnum = rand.nextInt(Lat.length-1)+1;
			int Lngnum = rand.nextInt(Lng.length-1)+1;
			int addressnum = rand.nextInt(address.length-1)+1;
			int startmonth = rand.nextInt(8)+5;
			int endmonth = rand.nextInt(9)+4;
			int day = rand.nextInt(28) + 1;
			
			
			System.out.printf("insert into tblFestival (seq, tourAreaSeq, name, startDate, endDate, detail, address, lat, lng) values (seqFestival.nextVal, %s, '%s', '2021-%02d-%02d', '2021-%02d-%02d', '%s',  '%s', %f, %f);", tourAreaSeq[num1], name[namenum], startmonth, day, endmonth, day, contents[contentnum], address[addressnum], Lat[Latnum], Lng[Lngnum]);
//			System.out.printf("%02d");
			System.out.println();
		}
		
		
		
		
		
//		for(int i=0; i < 200; i++) {
//			int num1 = rand.nextInt(52)+1;
//			int namenum = rand.nextInt(name.length-1)+1;
//			int contentnum = rand.nextInt(contents.length-1)+1;
//			int month = rand.nextInt(12)+1;
//			int day = rand.nextInt(28) + 1;
//			int picnum = rand.nextInt(18)+1; 
//			System.out.printf("insert into tblNewSpot (seq, tourAreaSeq, name, Contents, writeDate, pic) values (seqNewSpot.nextVal, %s, '%s', '%s', '2021-%02d-%02d', 'new_%d.jpg');", tourAreaSeq[num1], name[namenum], contents[contentnum],month, day, picnum);
////			System.out.printf("%02d");
//			System.out.println();
//			
//		}
	
	
	}
	
	
	
}














