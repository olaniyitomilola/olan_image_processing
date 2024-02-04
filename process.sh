#!/bin/bash
//TODO: Read this from a text file instead.
string_array=(
    "DSC_3952" "DSC_3957" "DSC_4000" "DSC_4003" "DSC_4007" "DSC_4011" "DSC_4017" "DSC_4018" "DSC_4025" "DSC_4030"
    "DSC_4065" "DSC_4073" "DSC_4076" "DSC_4079" "DSC_4080" "DSC_4082" "DSC_4085" "DSC_4096" "DSC_4176" "DSC_4185"
    "DSC_4187" "DSC_4189" "DSC_4193" "DSC_4196" "DSC_4200" "DSC_4202" "DSC_4203" "DSC_4206" "DSC_4207" "DSC_4208"
    "DSC_4210" "DSC_4211" "DSC_4213" "DSC_4215" "DSC_4223" "DSC_4224" "DSC_4225" "DSC_4230" "DSC_4234" "DSC_4240"
    "DSC_4241" "DSC_4249" "DSC_4251" "DSC_4260" "DSC_4262" "DSC_4264" "DSC_4266" "DSC_4267" "DSC_4269" "DSC_4270"
    "DSC_4271" "DSC_4275" "DSC_4276" "DSC_4280" "DSC_4290" "DSC_4300" "DSC_4302" "DSC_4306" "DSC_4307" "DSC_4308"
    "DSC_4309" "DSC_4310" "DSC_4311" "DSC_4313" "DSC_4314" "DSC_4318" "DSC_4319" "DSC_4320" "DSC_4321" "DSC_4322"
    "DSC_4323" "DSC_4324" "DSC_4326" "DSC_4328" "DSC_4329" "DSC_4332" "DSC_4335" "DSC_4336" "DSC_4342" "DSC_4343"
    "DSC_4344" "DSC_4345" "DSC_4346" "DSC_4347" "DSC_5022" "DSC_5023" "DSC_5025" "DSC_5029" "DSC_5040" "DSC_5043"
    "DSC_5044" "DSC_5048" "DSC_5050" "DSC_5055" "DSC_5062" "DSC_5072" "DSC_5075" "DSC_5077" "DSC_5079" "DSC_5080"
    "DSC_5086" "DSC_5088" "DSC_5089" "DSC_5091" "DSC_5092" "DSC_5095" "DSC_5096" "DSC_5097" "DSC_5098" "DSC_5099"
    "DSC_5101" "DSC_5133" "DSC_5134" "DSC_5135" "DSC_5136" "DSC_5137" "DSC_5138" "DSC_5139" "DSC_5140" "DSC_5141"
    "DSC_5142" "DSC_5145" "DSC_5146" "DSC_5148" "DSC_5150" "DSC_5151" "DSC_5152" "DSC_5153" "DSC_5155" "DSC_5159"
    "DSC_5160" "DSC_5161" "DSC_5162" "DSC_5163" "DSC_5164" "DSC_5165" "DSC_5167" "DSC_5170" "DSC_5171" "DSC_5172"
    "DSC_5173" "DSC_5176" "DSC_5179" "DSC_5181" "DSC_5182" "DSC_5187" "DSC_5193" "DSC_5194" "DSC_5195" "DSC_5196"
    "DSC_5199" "DSC_5200" "DSC_5205" "DSC_5212" "DSC_5216" "DSC_5218" "DSC_5221" "DSC_5224" "DSC_5241" "DSC_5242"
    "DSC_5249" "DSC_5250" "DSC_5251" "DSC_5252" "DSC_5253" "DSC_5255" "DSC_5257" "DSC_5261" "DSC_5270" "DSC_5274" "DSC_5285" "DSC_5286" "DSC_5288" "DSC_5291" "DSC_5300" "DSC_5301" "DSC_5302" "DSC_5303" "DSC_7515"
    "DSC_7558" "DSC_7559" "DSC_7561" "DSC_7563" "DSC_7565" "DSC_7570" "DSC_7574" "DSC_7579" "DSC_7580" "DSC_7588"
    "DSC_7599" "DSC_7615" "DSC_7616" "DSC_7625" "DSC_7628" "DSC_7630" "DSC_7631" "DSC_7632" "DSC_7647" "DSC_7651"
    "DSC_7661" "DSC_7662" "DSC_7664" "DSC_7678" "DSC_7683" "DSC_7696" "DSC_7716" "DSC_7720" "DSC_7722" "DSC_7732"
    "DSC_7739" "DSC_7740" "DSC_7742" "DSC_7769" "DSC_7777" "DSC_7788" "DSC_7799" "DSC_7800" "DSC_7801" "DSC_7802"
    "DSC_7814" "DSC_7817" "DSC_7823" "DSC_7825" "DSC_7829" "DSC_7831" "DSC_7832" "DSC_7836" "DSC_7837" "DSC_7840"
    "DSC_7844" "DSC_7848" "DSC_7849" "DSC_7851" "DSC_7857" "DSC_7864" "DSC_7870" "DSC_7873" "DSC_7881" "DSC_7889"
    "DSC_7896" "DSC_7899" "DSC_7900" "DSC_7901" "DSC_7904" "DSC_7912" "DSC_7914" "DSC_7915" "DSC_7916" "DSC_7918"
    "DSC_7923" "DSC_7926" "DSC_7929" "DSC_7931" "DSC_7934" "DSC_7935" "DSC_7936" "DSC_7937" "DSC_7941" "DSC_7942"
    "DSC_7943" "DSC_7945" "DSC_7946" "DSC_7947" "DSC_7948" "DSC_7950" "DSC_7951" "DSC_7952" "DSC_7953" "DSC_7954"
    "DSC_7955" "DSC_7956" "DSC_7958" "DSC_7959" "DSC_7961" "DSC_7962" "DSC_7965" "DSC_7968" "DSC_7969" "DSC_7970"
    "DSC_7973" "DSC_7978" "DSC_7984" "DSC_7986" "DSC_7990" "DSC_7997" "DSC_7999" "DSC_8000" "DSC_8003" "DSC_8005"
    "DSC_8006" "DSC_8007" "DSC_8008" "DSC_8009" "DSC_8018" "DSC_8019" "DSC_8021" "DSC_8022" "DSC_8023" "DSC_8024"
    "DSC_8027" "DSC_8029" "DSC_8031" "DSC_8033" "DSC_8034" "DSC_8035" "DSC_8036" "DSC_8037" "DSC_8038" "DSC_8039"
    "DSC_8040" "DSC_8042" "DSC_8043" "DSC_8045" "DSC_8046" "DSC_8047" "DSC_8048" "DSC_8049" "DSC_8050" "DSC_8051"
    "DSC_8052" "DSC_8054" "DSC_8057" "DSC_8061" "DSC_8062" "DSC_8064" "DSC_8065" "DSC_8066" "DSC_8067"
    "DSC_8069" "DSC_8070" "DSC_8071" "DSC_8073" "DSC_8075" "DSC_8076" "DSC_8078" "DSC_8081" "DSC_8082" "DSC_8084"
    "DSC_8085" "DSC_8088" "DSC_8094" "DSC_8096" "DSC_8097" "DSC_8099" "DSC_8100" "DSC_8101" "DSC_8102" "DSC_8103"
    "DSC_8104" "DSC_8106" "DSC_8107" "DSC_8109" "DSC_8110" "DSC_8111" "DSC_8112" "DSC_8113" "DSC_8114" "DSC_8115"
    "DSC_8117" "DSC_8120" "DSC_8124" "DSC_8125" "DSC_8126" "DSC_8127" "DSC_8128" "DSC_8129" "DSC_8130" "DSC_8131"
    "DSC_8132" "DSC_8135" "DSC_8145" "DSC_8146" "DSC_8147" "DSC_8150" "DSC_8151" "DSC_8152" "DSC_8158" "DSC_8159"
    "DSC_8162" "DSC_8163" "DSC_8168" "DSC_8175" "DSC_8177" "DSC_8178" "DSC_8179" "DSC_8180" "DSC_8181" "DSC_8182"
    "DSC_8183" "DSC_8184" "DSC_8185" "DSC_8186" "DSC_8188" "DSC_8189" "DSC_8191" "DSC_8193" "DSC_8194" "DSC_8195"
    "DSC_8197" "DSC_8198" "DSC_8199" "DSC_8201" "DSC_8203" "DSC_8205" "DSC_8209" "DSC_8211" "DSC_8212" "DSC_8213"
    "DSC_8220" "DSC_8221" "DSC_8223" "DSC_8225" "DSC_8226" "DSC_8227" "DSC_8228" "DSC_8229" "DSC_8230" "DSC_8231"
    "DSC_8232" "DSC_8233" "DSC_8234" "DSC_8235" "DSC_8236" "DSC_8237" "DSC_8238" "DSC_8239" "DSC_8240" "DSC_8242"
    "DSC_8243" "DSC_8244" "DSC_8245" "DSC_8247" "DSC_8252" "DSC_8253" "DSC_8255" "DSC_8256" "DSC_8257" "DSC_8258"
    "DSC_8259" "DSC_8260" "DSC_8261" "DSC_8262" "DSC_8263" "DSC_8264" "DSC_8267" "DSC_8269" "DSC_8271" "DSC_8272"
    "DSC_8274" "DSC_9415" "DSC_9416" "DSC_9417" "DSC_9418" "DSC_9419" "DSC_9421" "DSC_9423" "DSC_9424" "DSC_9426"
    "DSC_9427" "DSC_9429" "DSC_9430" "DSC_9432" "DSC_9433" "DSC_9434" "DSC_9435" "DSC_9436" "DSC_9437" "DSC_9438"
    "DSC_9440" "DSC_9441" "DSC_9443" "DSC_9449" "DSC_9450" "DSC_9451" "DSC_9452" "DSC_9453" "DSC_9457" "DSC_9458"
    "DSC_9460" "DSC_9461" "DSC_9462" "DSC_9467" "DSC_9468" "DSC_9474" "DSC_9475" "DSC_9476" "DSC_9477" "DSC_9478"
    "DSC_9479" "DSC_9480" "DSC_9493" "DSC_9495" "DSC_9496"     "DSC_9500" "DSC_9503" "DSC_9506" "DSC_9507" "DSC_9508" "DSC_9509" "DSC_9511" "DSC_9512" "DSC_9513" "DSC_9516"
    "DSC_9520" "DSC_9524" "DSC_9527" "DSC_9528" "DSC_9529" "DSC_9531" "DSC_9532" "DSC_9534" "DSC_9536" "DSC_9537"
    "DSC_9538" "DSC_9540" "DSC_9541" "DSC_9542" "DSC_9544" "DSC_9545" "DSC_9546" "DSC_9548" "DSC_9549" "DSC_9551"
    "DSC_9552" "DSC_9555" "DSC_9557" "DSC_9559" "DSC_9561" "DSC_9562" "DSC_9563" "DSC_9564" "DSC_9565" "DSC_9568"
    "DSC_9569" "DSC_9571" "DSC_9574"     "DSC_9576" "DSC_9583" "DSC_9587" "DSC_9589" "DSC_9592" "DSC_9593" "DSC_9596" "DSC_9598" "DSC_9600" "DSC_9602"
    "DSC_9603" "DSC_9605" "DSC_9606" "DSC_9607" "DSC_9608" "DSC_9609" "DSC_9610" "DSC_9611" "DSC_9613" "DSC_9614"
    "DSC_9615" "DSC_9617" "DSC_9618" "DSC_9619" "DSC_9620" "DSC_9621" "DSC_9622" "DSC_9623" "DSC_9624" "DSC_9626"
    "DSC_9627" "DSC_9629" "DSC_9630" "DSC_9631" "DSC_9633" "DSC_9636" "DSC_9652" "DSC_9654" "DSC_9656" "DSC_9658"
    "DSC_9662" "DSC_9663" "DSC_9664"
    "IMG_0045" "IMG_0047" "IMG_0048" "IMG_0050" "IMG_0051" "IMG_0056" "IMG_0065" "IMG_0068" "IMG_0071" "IMG_0082"
    "IMG_0085" "IMG_0103" "IMG_0108" "IMG_0127" "IMG_0128" "IMG_0129" "IMG_0147" "IMG_0153" "IMG_0156" "IMG_0158"
    "IMG_0161" "IMG_0166" "IMG_0169" "IMG_0173" "IMG_0176" "IMG_0185" "IMG_0189" "IMG_0191" "IMG_0196" "IMG_0200"
    "IMG_0202" "IMG_0208" "IMG_0209" "IMG_0210" "IMG_0213" "IMG_0214" "IMG_0216" "IMG_0224" "IMG_0234" "IMG_0238"
    "IMG_0245" "IMG_0252" "IMG_0253" "IMG_0256" "IMG_0257" "IMG_0260" "IMG_0271" "IMG_0273" "IMG_0276" "IMG_0279"
    "IMG_0280" "IMG_0284" "IMG_0291" "IMG_0303" "IMG_0682" "IMG_0685" "IMG_0688" "IMG_0695" "IMG_0696" "IMG_0702"
    "IMG_0704" "IMG_0708" "IMG_0724" "IMG_0725" "IMG_0727" "IMG_0728" "IMG_0729" "IMG_0730" "IMG_0732" "IMG_0733"
    "IMG_0734" "IMG_0736" "IMG_0738" "IMG_0739" "IMG_0742" "IMG_0744" "IMG_0745" "IMG_0748" "IMG_0750" "IMG_0754"
    "IMG_0757" "IMG_0760" "IMG_0762" "IMG_0764" "IMG_0766" "IMG_0769" "IMG_0770" "IMG_0775" "IMG_0776" "IMG_0781"
    "IMG_0793" "IMG_0795" "IMG_0797" "IMG_0809" "IMG_0812" "IMG_0815" "IMG_0816" "IMG_0817" "IMG_0818" "IMG_0819"
    "IMG_0820" "IMG_0821" "IMG_0822" "IMG_0823" "IMG_0824" "IMG_0825" "IMG_0826" "IMG_0827" "IMG_0829" "IMG_0834"
    "IMG_0835" "IMG_0836" "IMG_0837" "IMG_0838" "IMG_0839" "IMG_0842" "IMG_0843" "IMG_0844" "IMG_0845" "IMG_0846"
    "IMG_0847" "IMG_0848" "IMG_0849" "IMG_0850" "IMG_0854" "IMG_0856" "IMG_0863" "IMG_0869" "IMG_0877" "IMG_0878"
    "IMG_0879" "IMG_0881" "IMG_0884" "IMG_0885" "IMG_0896" "IMG_0900" "IMG_0901" "IMG_0915" "IMG_0923" "IMG_0963" "IMG_0978" "IMG_0980" "IMG_0994"
    "IMG_0997" "IMG_0999" "IMG_1002" "IMG_1003" "IMG_1006" "IMG_1008" "IMG_1012" "IMG_1015" "IMG_1016" "IMG_1017"
    "IMG_1018" "IMG_1021" "IMG_1022" "IMG_1023" "IMG_1025" "IMG_1026" "IMG_1029" "IMG_1030" "IMG_1031" "IMG_1032"
    "IMG_1033" "IMG_1034" "IMG_1035" "IMG_1036" "IMG_1037" "IMG_1038" "IMG_1039" "IMG_1040" "IMG_1042" "IMG_1047"
    "IMG_1048" "IMG_1051" "IMG_1057" "IMG_1059" "IMG_1060" "IMG_1065" "IMG_1067" "IMG_1068" "IMG_1069" "IMG_1070"
    "IMG_1071" "IMG_1072" "IMG_1073" "IMG_1074" "IMG_1075" "IMG_1077" "IMG_1078" "IMG_1079" "IMG_1080" "IMG_1081"
    "IMG_1084" "IMG_1086" "IMG_1087" "IMG_1088" "IMG_1090" "IMG_1092" "IMG_1093" "IMG_1094" "IMG_1095" "IMG_1101"
    "IMG_1104" "IMG_1105" "IMG_1135" "IMG_1138" "IMG_1149" "IMG_1155" "IMG_1157" "IMG_1160" "IMG_1162" "IMG_1164"
    "IMG_1169" "IMG_1171" "OIP_1714" "OIP_1726" "OIP_1751" "OIP_1755" "OIP_1793" "OIP_1801" "OIP_1804" "OIP_1808"
    "OIP_1810" "OIP_1812" "OIP_1814" "OIP_1816" "OIP_1818" "OIP_1820" "OIP_1822" "OIP_1823" "OIP_1824" "OIP_1826"
    "OIP_1827" "OIP_1828" "OIP_1829" "OIP_1830" "OIP_1831" "OIP_1834" "OIP_1845" "OIP_1848" "OIP_1857" "OIP_1862"
    "OIP_1865" "OIP_1866" "OIP_1868" "OIP_1869" "OIP_1871" "OIP_1884" "OIP_1887" "OIP_1900" "OIP_1903" "OIP_1904"
    "OIP_1906" "OIP_1907" "OIP_1908" "OIP_1910" "OIP_1912" "OIP_1913" "OIP_1915" "OIP_1918" "OIP_1919" "OIP_1926"
    "OIP_1935" "OIP_1938" "OIP_1948" "OIP_1950" "OIP_1954" "OIP_1973" "OIP_1975" "OIP_1978" "OIP_1979" "OIP_1984"
    "OIP_1985" "OIP_1987" "OIP_1988" "OIP_1989" "OIP_1992" "OIP_1994" "OIP_1998" "OIP_2000" "OIP_2003" "OIP_2006"
    "OIP_2007" "OIP_2008" "OIP_2012" "OIP_2016" "OIP_2019" "OIP_2022" "OIP_2026" "OIP_2028" "OIP_2031" "OIP_2032"
    "OIP_2039" "OIP_2041" "OIP_2043" "OIP_2045" "OIP_2046" "OIP_2048" "OIP_2050" "OIP_2052" "OIP_2053" "OIP_2055"
    "OIP_2058" "OIP_2060" "OIP_2061" "OIP_2062" "OIP_2065" "OIP_2066" "OIP_2067" "OIP_2068" "OIP_2069" "OIP_2071" "OIP_2072"
    "OIP_2074" "OIP_2076" "OIP_2077" "OIP_2078" "OIP_2082" "OIP_2083" "OIP_2084" "OIP_2085" "OIP_2087" "OIP_2089"
    "OIP_2090" "OIP_2091" "OIP_2096" "OIP_2098" "OIP_2112" "OIP_2119" "OIP_2122" "OIP_2124" "OIP_2126" "OIP_2130"
    "OIP_2131" "OIP_2132" "OIP_2133" "OIP_2134" "OIP_2135" "OIP_2139" "OIP_2141" "OIP_2145" "OIP_2146" "OIP_2147"
    "OIP_2148" "OIP_2149" "OIP_2152" "OIP_2160" "OIP_2173" "OIP_2174" "OIP_2175" "OIP_2176" "OIP_2177" "OIP_2178"
    "OIP_2179" "OIP_2180" "OIP_2181" "OIP_2182" "OIP_2184" "OIP_2186" "OIP_2187" "OIP_2188" "OIP_2189" "OIP_2190"
    "OIP_2192" "OIP_2193" "OIP_2194" "OIP_2195" "OIP_2196" "OIP_2199" "OIP_2200" "OIP_2201" "OIP_2202" "OIP_2205"
    "OIP_2206" "OIP_2207" "OIP_2208" "OIP_2209" "OIP_2210" "OIP_2211" "OIP_2212" "OIP_2213" "OIP_2215" "OIP_2217"
    "OIP_2220" "OIP_2221" "OIP_2222" "OIP_2223" "OIP_2224" "OIP_2226" "OIP_2227" "OIP_2232" "OIP_2233" "OIP_2235"
    "OIP_2238" "OIP_2241" "OIP_2245" "OIP_2246" "OIP_2247" "OIP_2253" "OIP_2255" "OIP_2256" "OIP_2257"


)



source_folder=$(dirname "$(readlink -f "$0")")
destination_folder="$source_folder/selected"

# Create the destination folder if it doesn't exist
mkdir -p "$destination_folder"

# Iterate over the array of numbers
for number in "${string_array[@]}"; do
    # Search for a file with the number in the filename
    matching_file=$(find "$source_folder" -maxdepth 1 -type f -name "$number.*" -exec basename {} \;)

    # Check if a matching file is found
    if [ -n "$matching_file" ]; then
        # Move the matching file to the destination folder
        mv "$source_folder/$matching_file" "$destination_folder/"
        echo "File '$matching_file' moved to '$destination_folder/'"
    else
        echo "No matching file found for number: $number"
    fi
done
