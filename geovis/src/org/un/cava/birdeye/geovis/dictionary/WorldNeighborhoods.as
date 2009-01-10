package org.un.cava.birdeye.geovis.dictionary
{
	public class WorldNeighborhoods
	{
		import flash.utils.Dictionary;
		
		private var dicNeighborhoods:Dictionary= new Dictionary();
		
		public function WorldNeighborhoods()
		{
			setDicNeighborhoods();
		}
		
		public function setDicNeighborhoods():void
		{
			dicNeighborhoods["AFG"]="CHN,IRN,PAK,TJK,TKM,UZB";
			dicNeighborhoods["AGO"]="COG,NAM,COD,ZMB";
			dicNeighborhoods["ALB"]="GRC,MKD,SRB";
			dicNeighborhoods["AND"]="FRA,ESP";
			dicNeighborhoods["ARE"]="OMN,SAU";
			dicNeighborhoods["ARG"]="BOL,BRA,CHL,PRY,URY";
			dicNeighborhoods["ARM"]="GEO,IRN,TUR";
			dicNeighborhoods["AUT"]="CZE,DEU,HUN,ITA,LIE,SVK,SVN,CHE";
			dicNeighborhoods["AZE"]="ARM,GEO,IRN,RUS,TUR";
			dicNeighborhoods["BDI"]="RWA,TZA,COD";
			dicNeighborhoods["BEL"]="FRA,DEU,LUX,NLD";
			dicNeighborhoods["BEN"]="BFA,NER,NGA,TGO";
			dicNeighborhoods["BFA"]="BEN,CIV,GHA,MLI,NER,TGO";
			dicNeighborhoods["BGD"]="MMR,IND";
			dicNeighborhoods["BGR"]="GRC,MKD,ROU,SRB,TUR";
			dicNeighborhoods["BIH"]="HRV,SRB";
			dicNeighborhoods["BLR"]="LVA,LTU,POL,UKR,RUS";
			dicNeighborhoods["BLZ"]="GTM,MEX";
			dicNeighborhoods["BOL"]="ARG,BRA,CHL,PRY,PER";
			dicNeighborhoods["BRA"]="ARG,BOL,COL,GUF,GUY,PRY,PER,SUR,URY,VEN";
			dicNeighborhoods["BRN"]="MYS";
			dicNeighborhoods["BTN"]="CHN,IND";
			dicNeighborhoods["BWA"]="NAM,ZAF,ZWE";
			dicNeighborhoods["CAF"]="CMR,TCD,COG,SDN,COD";
			dicNeighborhoods["CAN"]="USA";
			dicNeighborhoods["CHE"]="AUT,FRA,DEU,ITA,LIE";
			dicNeighborhoods["CHL"]="ARG,BOL,PER";
			dicNeighborhoods["CHN"]="AFG,BTN,MMR,HKG,IND,KAZ,PRK,KGZ,LAO,MAC,MNG,NPL,PAK,RUS,TJK,VNM";
			dicNeighborhoods["CIV"]="BFA,GHA,GIN,LBR,MLI";
			dicNeighborhoods["CMR"]="CAF,TCD,COG,GNQ,GAB,NGA";
			dicNeighborhoods["COD"]="AGO,BDI,CAF,COG,RWA,SDN,UGA,ZMB";
			dicNeighborhoods["COG"]="AGO,CMR,CAF,GAB,COD";
			dicNeighborhoods["COL"]="PAN,BRA,ECU,PER,VEN";
			dicNeighborhoods["CRI"]="NIC,PAN";
			dicNeighborhoods["CZE"]="AUT,DEU,POL,SVK";
			dicNeighborhoods["DEU"]="AUT,BEL,CZE,DNK,FRA,LUX,NLD,POL,CHE";
			dicNeighborhoods["DJI"]="ERI,ETH,SOM";
			dicNeighborhoods["DNK"]="DEU";
			dicNeighborhoods["DOM"]="HTI";
			dicNeighborhoods["DZA"]="LBY,MLI,MRT,MAR,NER,TUN,ESH";
			dicNeighborhoods["ECU"]="COL,PER";
			dicNeighborhoods["EGY"]="ISR,LBY,SDN";
			dicNeighborhoods["ERI"]="DJI,ETH,SDN";
			dicNeighborhoods["ESH"]="DZA,MRT,MAR";
			dicNeighborhoods["ESP"]="AND,FRA,GIB,PRT";
			dicNeighborhoods["EST"]="LVA,RUS";
			dicNeighborhoods["ETH"]="DJI,ERI,KEN,SOM,SDN";
			dicNeighborhoods["FIN"]="NOR,SWE,RUS";
			dicNeighborhoods["FRA"]="AND,BEL,DEU,ITA,LUX,MCO,ESP,CHE";
			dicNeighborhoods["GAB"]="CMR,COG,GNQ";
			dicNeighborhoods["GBR"]="IRL";
			dicNeighborhoods["GEO"]="ARM,AZE,RUS,TUR";
			dicNeighborhoods["GHA"]="BFA,CIV,TGO";
			dicNeighborhoods["GIB"]="ESP";
			dicNeighborhoods["GIN"]="CIV,GNB,LBR,MLI,SEN,SLE";
			dicNeighborhoods["GMB"]="SEN";
			dicNeighborhoods["GNB"]="GIN,SEN";
			dicNeighborhoods["GNQ"]="CMR,GAB";
			dicNeighborhoods["GRC"]="ALB,BGR,MKD,TUR";
			dicNeighborhoods["GTM"]="BLZ,SLV,HND,MEX";
			dicNeighborhoods["GUF"]="BRA,SUR";
			dicNeighborhoods["GUY"]="BRA,SUR,VEN";
			dicNeighborhoods["HKG"]="CHN";
			dicNeighborhoods["HND"]="SLV,GTM,NIC";
			dicNeighborhoods["HRV"]="BIH,HUN,SRB,SVN";
			dicNeighborhoods["HTI"]="DOM";
			dicNeighborhoods["HUN"]="AUT,HRV,ROU,SRB,SVK,SVN,UKR";
			dicNeighborhoods["IDN"]="MYS,PNG";
			dicNeighborhoods["IND"]="BGD,BTN,MMR,CHN,NPL,PAK";
			dicNeighborhoods["IRL"]="GBR";
			dicNeighborhoods["IRN"]="AFG,ARM,IRQ,PAK,TUR,TKM";
			dicNeighborhoods["IRQ"]="IRN,JOR,KWT,SAU,SYR,TUR";
			dicNeighborhoods["ISR"]="JOR,LBN,SYR,EGY";
			dicNeighborhoods["ITA"]="AUT,FRA,SMR,SVN,CHE";//VAT,
			dicNeighborhoods["JOR"]="IRQ,ISR,SAU,SYR";
			dicNeighborhoods["KAZ"]="CHN,KGZ,RUS,TKM,UZB";
			dicNeighborhoods["KEN"]="ETH,SOM,SDN,TZA,UGA";
			dicNeighborhoods["KGZ"]="CHN,KAZ,TJK,UZB";
			dicNeighborhoods["KHM"]="LAO,THA,VNM";
			dicNeighborhoods["KOR"]="PRK";
			dicNeighborhoods["KWT"]="IRQ,SAU";
			dicNeighborhoods["LAO"]="MMR,KHM,CHN,THA,VNM";
			dicNeighborhoods["LBN"]="ISR,SYR";
			dicNeighborhoods["LBR"]="CIV,GIN,SLE";
			dicNeighborhoods["LBY"]="DZA,TCD,EGY,NER,SDN,TUN";
			dicNeighborhoods["LIE"]="AUT,CHE";
			dicNeighborhoods["LSO"]="ZAF";
			dicNeighborhoods["LTU"]="BLR,LVA,POL,RUS";
			dicNeighborhoods["LUX"]="BEL,FRA,DEU";
			dicNeighborhoods["LVA"]="BLR,EST,LTU,RUS";
			dicNeighborhoods["MAC"]="CHN";
			dicNeighborhoods["MAR"]="DZA,ESH";
			dicNeighborhoods["MCO"]="FRA";
			dicNeighborhoods["MDA"]="ROU,UKR";
			dicNeighborhoods["MEX"]="BLZ,GTM,USA";
			dicNeighborhoods["MKD"]="ALB,BGR,GRC,SRB";
			dicNeighborhoods["MLI"]="DZA,BFA,CIV,GIN,MRT,NER,SEN";
			dicNeighborhoods["MMR"]="BGD,CHN,IND,LAO,THA";
			dicNeighborhoods["MNG"]="CHN,RUS";
			dicNeighborhoods["MOZ"]="MWI,ZAF,SWZ,TZA,ZMB,ZWE";
			dicNeighborhoods["MRT"]="DZA,MLI,SEN,ESH";
			dicNeighborhoods["MWI"]="MOZ,TZA,ZMB";
			dicNeighborhoods["MYS"]="BRN,IDN,THA";
			dicNeighborhoods["NAM"]="AGO,BWA,ZAF,ZMB";
			dicNeighborhoods["NER"]="DZA,BEN,BFA,TCD,LBY,MLI,NGA";
			dicNeighborhoods["NGA"]="BEN,CMR,TCD,NER";
			dicNeighborhoods["NIC"]="CRI,HND";
			dicNeighborhoods["NLD"]="BEL,DEU";
			dicNeighborhoods["NOR"]="FIN,SWE,RUS";
			dicNeighborhoods["NPL"]="CHN,IND";
			dicNeighborhoods["OMN"]="SAU,ARE,YEM";
			dicNeighborhoods["PAK"]="AFG,CHN,IND,IRN";
			dicNeighborhoods["PAN"]="CRI,COL";
			dicNeighborhoods["PER"]="BOL,BRA,CHL,COL,ECU";
			dicNeighborhoods["PNG"]="IDN";
			dicNeighborhoods["POL"]="BLR,CZE,DEU,LTU,SVK,UKR,RUS";
			dicNeighborhoods["PRK"]="CHN,KOR,RUS";
			dicNeighborhoods["PRT"]="ESP";
			dicNeighborhoods["PRY"]="ARG,BOL,BRA";
			dicNeighborhoods["QAT"]="SAU";
			dicNeighborhoods["ROU"]="BGR,HUN,MDA,SRB,UKR";
			dicNeighborhoods["RUS"]="BLR,EST,FIN,LVA,LTU,NOR,POL,UKR,AZE,CHN,GEO,KAZ,PRK,MNG";
			dicNeighborhoods["RWA"]="BDI,TZA,UGA,COD";
			dicNeighborhoods["SAU"]="IRQ,JOR,KWT,OMN,QAT,ARE,YEM";
			dicNeighborhoods["SDN"]="CAF,TCD,EGY,ERI,ETH,KEN,LBY,UGA,COD";
			dicNeighborhoods["SEN"]="GMB,GIN,GNB,MLI,MRT";
			dicNeighborhoods["SLE"]="GIN,LBR";
			dicNeighborhoods["SLV"]="GTM,HND";
			dicNeighborhoods["SMR"]="ITA";
			dicNeighborhoods["SOM"]="DJI,ETH,KEN";
			dicNeighborhoods["SRB"]="ALB,BIH,BGR,HRV,HUN,MKD,ROU";
			dicNeighborhoods["SUR"]="BRA,GUF,GUY";
			dicNeighborhoods["SVK"]="AUT,CZE,HUN,POL,UKR";
			dicNeighborhoods["SVN"]="AUT,HRV,HUN,ITA";
			dicNeighborhoods["SWE"]="FIN,NOR";
			dicNeighborhoods["SWZ"]="MOZ,ZAF";
			dicNeighborhoods["SYR"]="IRQ,ISR,JOR,LBN,TUR";
			dicNeighborhoods["TCD"]="CMR,CAF,LBY,NER,NGA,SDN";
			dicNeighborhoods["TGO"]="BEN,BFA,GHA";
			dicNeighborhoods["THA"]="MMR,KHM,LAO,MYS";
			dicNeighborhoods["TJK"]="AFG,CHN,KGZ,UZB";
			dicNeighborhoods["TKM"]="AFG,IRN,KAZ,UZB";
			dicNeighborhoods["TUN"]="DZA,LBY";
			dicNeighborhoods["TUR"]="BGR,GRC,ARM,AZE,GEO,IRN,IRQ,SYR";
			dicNeighborhoods["TZA"]="BDI,KEN,MWI,MOZ,RWA,UGA,ZMB";
			dicNeighborhoods["UGA"]="KEN,RWA,SDN,TZA,COD";
			dicNeighborhoods["UKR"]="BLR,HUN,MDA,POL,ROU,SVK,RUS";
			dicNeighborhoods["URY"]="ARG,BRA";
			dicNeighborhoods["USA"]="CAN,CUB,MEX";
			dicNeighborhoods["UZB"]="AFG,KAZ,KGZ,TJK,TKM";
			dicNeighborhoods["VEN"]="BRA,COL,GUY";
			dicNeighborhoods["VNM"]="KHM,CHN,LAO";
			dicNeighborhoods["YEM"]="OMN,SAU";
			dicNeighborhoods["ZAF"]="BWA,LSO,MOZ,NAM,SWZ,ZWE";
			dicNeighborhoods["ZMB"]="AGO,MWI,MOZ,NAM,TZA,COD,ZWE";
			dicNeighborhoods["ZWE"]="BWA,MOZ,ZAF,ZMB";
		}
		
		public function getNeighbours(countryKey:String):String {
      		return dicNeighborhoods[countryKey];
    	}
    	
	}
}