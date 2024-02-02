$ echo "hello"
hello
$ echo "Hello World" > hello.txt 
$ 
$ ls
continents.txt  forests.txt   hello.txt    lakes.txt      oceans.txt  volcanoes.txt
deserts.txt     glaciers.txt  islands.txt  mountains.txt  rivers.txt
$ cat hello.txt 
Hello World
$ ^C
$ cd /home/ccuser/workspace/geography
$ ls
continents.txt  forests.txt   hello.txt    lakes.txt      oceans.txt  volcanoes.txt
deserts.txt     glaciers.txt  islands.txt  mountains.txt  rivers.txt
$ cat continents.txt
Africa
Antarctica
Asia
Australia
Europe
North America
South America

$ echo oceans.txt > continents.txt
$ $ cat oceans.txt > continents.txt 
bash: $: command not found
$ cat oceans.txt > continents.txt 
$ cat continents.txt
Arctic Ocean
Atlantic Ocean
Indian Ocean
Pacific Ocean
Southern Ocean

$ cat glaciers.txt >> rivers.txt 
$ cat rivers.txt
Nile River
Amazon River
Yangtze River
Mississippi River
Paraná River
Congo River
Mekong River
Mackenzie River
Niger River
Euphrates River
Yukon River
Indus River

Perito Moreno Glacier
Margerie Glacier
Furtwängler Glacier
Pasterze Glacier
Vatnajökull Glacier 
Fox Glacier
Biafo Glacier
Canada Glacier
Yulong Glacier
Jostedalsbreen Glacier

$ cat < lakes.txt
Caspian Sea
Lake Superior 
Lake Victoria
Lake Michigan
Lake Taganyika
Lake Baikal
Great Bear Lake
Lake Malawi
Lake Titicaca
Lake Nicaragua

$ cat volcanoes.txt | wc 
     17      26     204
$ 
$ cat volcanoes.txt | wc 
     17      26     204
$ 
$ cat volcanoes.txt 
Avachinsky-Koryaksky
Nevado de Colima
Mount Etna
Galeras
Mauna Loa
Mount Merapi
Mount Nyiragongo
Mount Rainier
Sakurajima
Santa Maria/Santiaguito
Santorini
Taal Volcano
Teide
Ulawun
Mount Unzen
Vesuvius

$ cat volcanoes.txt | wc | cat > volcanoes_count.txt 
$ 
$ cat volcanoes_count.txt
     17      26     204
$ cat lakes.txt
Caspian Sea
Lake Superior 
Lake Victoria
Lake Michigan
Lake Taganyika
Lake Baikal
Great Bear Lake
Lake Malawi
Lake Titicaca
Lake Nicaragua

$ sort lakes.txt

Caspian Sea
Great Bear Lake
Lake Baikal
Lake Malawi
Lake Michigan
Lake Nicaragua
Lake Superior 
Lake Taganyika
Lake Titicaca
Lake Victoria
$ sort lakes.txt > sorted-lakes.txt
$ cat sorted-lakes.txt

Caspian Sea
Great Bear Lake
Lake Baikal
Lake Malawi
Lake Michigan
Lake Nicaragua
Lake Superior 
Lake Taganyika
Lake Titicaca
Lake Victoria
$ cat deserts.txt
Arctic Desert
Sahara Desert
Sahara Desert
Arabian Desert
Gobi Desert
Kalahari Desert
Great Basic Desert
Syrian Desert
Kalahari Desert

$ uniq deserts.txt
Arctic Desert
Sahara Desert
Arabian Desert
Gobi Desert
Kalahari Desert
Great Basic Desert
Syrian Desert
Kalahari Desert

$ sort deserts.txt | uniq

Arabian Desert
Arctic Desert
Gobi Desert
Great Basic Desert
Kalahari Desert
Sahara Desert
Syrian Desert
$ $ grep America continents.txt 
bash: $: command not found
$ cat mountains.txt
The Himalayas
Hindu Kush Mountains
Henduan Mountains
Tian Shan 
Nyenchen Tanglha
Andes mountains
Atlas Mountains
Mount Kilimanjaro 
Scandinavian mountains
Appalachian mountains
Rocky mountains
Sierra Nevada de Santa Marta
Transantarctic Mountains

$ grep mountains.txt
grep Mount mountains.txt
grep Mount mountains.txt 
grep Mount mountains.txt 

ls
^C
$ grep Mount mountains.txt
Hindu Kush Mountains
Henduan Mountains
Atlas Mountains
Mount Kilimanjaro 
Transantarctic Mountains
$ grep -i Mount mountains.txt 
Hindu Kush Mountains
Henduan Mountains
Andes mountains
Atlas Mountains
Mount Kilimanjaro 
Scandinavian mountains
Appalachian mountains
Rocky mountains
Transantarctic Mountains
$ grep -R Island /home/ccuser/workspace/geography 
/home/ccuser/workspace/geography/islands.txt:Turks and Caicos Islands
/home/ccuser/workspace/geography/islands.txt:Bermuda Islands
/home/ccuser/workspace/geography/islands.txt:Canary Islands
/home/ccuser/workspace/geography/islands.txt:Cayman Islands
/home/ccuser/workspace/geography/islands.txt:Aegean Islands
/home/ccuser/workspace/geography/islands.txt:Frisian Islands
/home/ccuser/workspace/geography/islands.txt:Andaman Islands
/home/ccuser/workspace/geography/islands.txt:Seychelles Islands
$ grep -Rl Island /home/ccuser/workspace/geography 
/home/ccuser/workspace/geography/islands.txt
$ cat forests.txt
The Amazon snowforest
The Congo snowforest
Valdivian Temperate snowforest
Daintree snowforest
Southeast Asian snowforest snowforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate snowforest snowforest

$ sed 's/snow/rain/' forsts.txt
sed: can't read forsts.txt: No such file or directory
$ sed 's/snow/rain/' forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest snowforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest snowforest

$ sed 's/snow/rain/g' forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest rainforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest rainforest

$ cat forests.txt
The Amazon snowforest
The Congo snowforest
Valdivian Temperate snowforest
Daintree snowforest
Southeast Asian snowforest snowforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate snowforest snowforest

$ sed -i 's/snow/rain/g' forests.txt
$ cat forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest rainforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest rainforest

$ cat forests.tt
cat: forests.tt: No such file or directory
$ cat forests.txt
The Amazon rainforest
The Congo rainforest
Valdivian Temperate rainforest
Daintree rainforest
Southeast Asian rainforest rainforest
Tongrass National forest
Sinharaja Forest Reserve
Pacific Temperate rainforest rainforest
