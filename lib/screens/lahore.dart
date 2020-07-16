import 'package:flutter/material.dart';
import 'package:roveed_pakistanhistoricalplaces/drawer_pages/home_page_drawer.dart';
import 'package:roveed_pakistanhistoricalplaces/drawer_pages/pungab_page_drawer.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/buildbutton.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/imageview.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/textview.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/simpletextview.dart';

class Lahorepage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.green,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.green,
           title: Text('Punjab Historical places',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
        ),
         body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Buildbutton('Minar-e-Pakistan', () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Minar()),);},),
                  Buildbutton('Tomb of Anarkali', () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Anarkali()),);},),

                  Buildbutton('Badshahi Mosque', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => BadshahiMosque()),);},),

                 Buildbutton('Chauburji', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Chauburji()),);},),

                   Buildbutton('Delhi Gate of Lahore', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => DelhiGate()),);},),

                  Buildbutton('Hiran Minar', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HiranMinar()),);},),

                Buildbutton('Tomb of Jahangir', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Jahangir()),);},),

                Buildbutton('Baradari of Kamran Mirza', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kamran()),);},),

                Buildbutton('Lahore Fort', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => LahoreFort()),);},),

                Buildbutton('Wazir Khan Mosque', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => majitwazir()),);},),

                Buildbutton('Lahore Museum', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => LahoreMuseum()),);},),

                Buildbutton('Shalimar bagh', () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Shalimarbagh()),);},),

                Buildbutton('Sheesh Mahal (Lahore Fort)', () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sheeshmahal()),);},),
             ],
            ),
           ),
          ),
         drawer: homedrawer(),
         ),
        );
    }

  }


class Minar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Minae-E-Pakistan',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                imageview('images/minarimage1.jpg'),
                Textview('Minar-e-Pakistan'),
                Textview('Minar-e-Pakistan is a national monument located in Lahore, Pakistan.[1] The tower was built between 1960 and 1968 on the site where the All-India Muslim League passed the Lahore Resolution on 23 March 1940 - the first official call for a separate and independent homeland for the Muslims of British India, as espoused by the two-nation theory. The resolution eventually helped lead to the emergence of an independent Pakistani state in 1947.'),
                imageview('images/image1.jpg'),
                Textview('Design'),
                Textview('The tower reflects a blend of Mughal/Islamic and modern architecture.The tower was designed and supervised by, ''Nasreddin Murat-Khan a Russian-born Pakistani architect and civil engineer .[2] The foundation stone was laid on 23 March 1960. Construction took eight years, and was completed on 21 October 1968 at an estimated cost of Rs 7,058,000.'),
                Textview('The money was collected by imposing an additional tax on cinema and horse racing tickets at the demand of Akhtar Hussain, governor of West Pakistan. Today, the minaret provides a panoramic view to visitors who can''t climb up the stairs or access the top, by means of an elevator. The parks around the monument include marble fountains and an artificial lake.'),
                imageview('images/minarimage2.jpg'),
                Textview('Structure'),
                Textview('The base is about 8 metres above the ground. The tower rises about 62 metres on the base, the total height of the minar is about 70 metres above the ground. The unfolding petals of the flower-like base are 9 metres high. The diameter of the tower is about 9.75 meters. The rostrum is built of patterned tiles, and faces Badshahi Mosque'),
                Textview('The base comprises four platforms. To symbolise the humble beginning of the freedom struggle, first platform is built with uncut stones from Taxila, second platform is made of hammer-dressed stones, whereas third platform is of chiselled stones. Polished white marble at the fourth and final platform depicts the success of the Pakistan Movement.[3]'),
                Textview('The base comprises four platforms. To symbolise the humble beginning of the freedom struggle, first platform is built with uncut stones from Taxila, second platform is made of hammer-dressed stones, whereas third platform is of chiselled stones. Polished white marble at the fourth and final platform depicts the success of the Pakistan Movement.[3]'),
                imageview('images/minarimage3.jpg'),
              ],
            ),
          ),
        ),
        drawer: Punjabdrawer(),
      ),
    );
  }
}

class Anarkali extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Punjabdrawer(),
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
         title: Text('Tomb of Anarkali',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
         backgroundColor: Colors.green,
        ),
         body: SafeArea(
          child: SingleChildScrollView(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               imageview('images/anarkaliimage1.jpg'),
               Textview('Tomb of Anarkali'),
               Textview('The Tomb of Anarkali is an octagonal 16th century Mughal monument in Lahore, capital of the Pakistani province of Punjab.'),
               imageview('images/anarkaliimage2.jpg'),
               Textview('Background'),
               Textview('The tomb of Anarkali is located on the grounds of Lahores Punjab Civil Secretariat complex near the British-era Mall, southwest of the Walled City of Lahore. It is considered to be one of the earliest Mughal tombs still in existence,and is considered to be one of the most significant buildings of the early Mughal period.[1] The building is currently used as the Punjab Archives, and public access is limited.'),
               imageview('images/anarkaliimage3.jpg'),
               Textview('History'),
               Textview('Construction of the tomb dates to either 1599 C.E., or 1615 C.E.[2].The tomb was said to be built by the Mughal Emperor Jehangir for his love Anarkali, as per legend, was caught by Emperor Akbar for exchanging glances with Jehangir, at the time known as Prince Saleem. Anarkali was reportedly a concubine of Emperor Akbar, and this action reportedly enraged the Emperor Akbar so much,that he had Anarkali interred alive in a wall. When Prince Saleem ascended the throne and took the name "Jehangir," he is reported to have ordered the construction of a tomb over the site of the wall in which Anarkali was reportedly buried.[2]'),
               imageview('images/anarkaliimage5.jpg'),
               Textview('Eighteenth-century historian Abdullah Chagatai reported that the tomb was not the resting place for Anarkali, but instead for Jehangirs beloved wife Sahib-i-Jamal Begum.[2] Many modern historians accept the credulity of this account.[1] The building is currently used as the Punjab Archives, so access to the public is limited.During the time of the Sikh Empire, the tomb was occupied by Kharak Singh,[3] and later was further desecrated by its conversion into the residence for the wife of General Jean-Baptiste Ventura, who was employed in the army of Ranjit Singh.[1] The tomb was then converted during the British Raj into clerical offices in 1847 before repurposing the tomb into the Anglican St. James Church in 1851,and later regarded as Lahores Protestant Cathedral.[4] In 1891, the church congregation was relocated, and the tomb was repurposed as the Punjab Record Office.[1]The occupants cenotaph was removed when the tomb was repurposed into a church. When the building no longer served as a church, the cenotaph was placed at the site of the former altar, and not at the original site of the cenotaph.[1]'),
               imageview('images/anarkaliimage7.jpg'),
               Textview('Architecture'),
               Textview('The structures foundation are in the basic shape of an octagon, with alternating measurements of 44 feet and 30 feet for each side with semi-octagonal towers at each corner. The structure is also topped by a double-dome, and is one of the earlier examples of such a dome from the Mughal era. The dome rests upon 8 arches, each measuring 12 feet 3 inches.[1]'),
               imageview('images/anarkaliimage4.jpg'),
               Textview('The large arches in the sides of the building were once open in typical Mughal fashion, but were blocked off by the British.[3]The building is today covered in whitewashing. It was reportedly once surrounded by a garden.[3] The building is currently used as the Punjab Archives, so access to the public is limited.[1]'),
               imageview('images/anarkaliimage6.jpg'),
              ],
             ),
            ),
          ),
       ),
    );
  }
}

class BadshahiMosque extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green,
      drawer: Punjabdrawer(),
            appBar: AppBar(
           centerTitle: true,
              title: Text('Badshahi Mosque',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
              backgroundColor: Colors.green,
)           ,
               body: SafeArea(
                 child: SingleChildScrollView(
                   child: Column(
                     children: <Widget>[
                       imageview('images/badshahimage11.jpg'),
                       Textview('Badshahi Mosque'),
                       Textview('The Badshahi Mosque (Punjabi and Urdu, or "Imperial Mosque") is a Mughal era mosque in Lahore, capital of the Pakistani province of Punjab, Pakistan. [1] The mosque is located west of Lahore Fort along the outskirts of the Walled City of Lahore,[2] and is widely considered to be one of Lahores most iconic landmarks.[3]The Badshahi Mosque was built by Emperor Aurangzeb in 1671, with construction of the mosque lasting for two years until 1673. The mosque is an important example of Mughal architecture, with an exterior that is decorated with carved red sandstone with marble inlay.It remains the largest mosque of the Mughal-era, and is the second-largest mosque in Pakistan.[4] After the fall of the Mughal Empire, the mosque was used as a garrison by the Sikh Empire and the British Empire, and is now one of Pakistans'),
                       imageview('images/badshahimage2.jpg'),
                       Textview('History'),
                       Textview('Construction'),
                       Textview('The Badshahi Mosque features a monumental gateway that faces the Hazuri Bagh quadrangle and Lahore Fort.The mosque was commissioned by the Mughal Emperor Aurangzeb in 1671, with construction overseen by the Emperors foster brother, and Governor of Lahore, Muzaffar Hussein - also known by the name Fidai Khan Koka.[9] Aurangzeb had the mosque built in order to commemorate his military campaigns against the Maratha king Chhatrapati Shivaji.[4] After only two years of construction, the mosque was opened in 1673.'),
                       imageview('images/badshahimage3.jpg'),
                       Textview('Sikh era'),
                       Textview('The Samadhi of Ranjit Singh (white edifice) is a Sikh shrine that was built next to the mosque in 1848.On 7 July 1799, the Sikh army of Ranjit Singh took control of Lahore.[10] After the capture of the city, Maharaja Ranjit Singh used its vast courtyard as a stable for his army horses, and its 80 Hujras (small study rooms surrounding the courtyard) as quarters for his soldiers and as magazines for military stores.[11] In 1818, he built a marble edifice in the Hazuri Bagh facing the mosque, known as the Hazuri Bagh Baradari,[12which he used as his official royal court of audience.[13] Marble slabs for the baradari may have been plundered by the Sikhs from other monuments in Lahore.[1'),
                       imageview('images/badshahimage4.jpg'),
                       Textview('During the First Anglo-Sikh War in 1841, Ranjit Singhs son, Sher Singh, used the mosques large minarets for placement of zamburahs or light guns which were used to bombard the supporters of Chand Kaur, who had taken refuge in the besieged Lahore Fort. In one of these bombardments, the forts Diwan-e-Aam (Hall of Public Audience) was destroyed, but was subsequently rebuilt in the British era.[2] During this time, Henri de La Rouche, a French cavalry officer employed in the army of Sher Singh,[15] also used a tunnel connecting the Badshahi mosque to the Lahore fort to temporarily store gunpowder.[16]In 1848, the Samadhi of Ranjit Singh was built for the Sikh ruler Ranjit Singh at a site immediately adjacent to the mosque after his death.'),
                       imageview('images/badshahimage5.jpg'),
                       Textview('British Rule'),
                       Textview('Badshahi Mosque had fallen into disrepair after the citys Sikh ruleIn 1849 the British seized control of Lahore from the Sikh Empire. During the British Raj, the mosque and the adjoining fort continued to be used as a military garrison. The 80 cells built into the walls surrounding its vast courtyard were demolished by the British after the Indian Rebellion of 1857, so as to prevent them from being used for anti-British activities. The cells were replaced by open arcades known as dalans.[17]Because of increasing Muslim resentment against the use of the mosque as a military garrison, the British set up the Badshahi Mosque Authority in 1852 to oversee the restoration and to re-establish it as a place of religious worship. From then onwards, piecemeal repairs were carried out under the supervision of the Badshahi Mosque Authority. The building was officially handed back to the Muslim community by John Lawrence, who was the Viceroy of India.[18] The building was then re-established as a mosque.'),
                       imageview('images/badshahimage6.jpg'),
                       Textview('In April 1919, after the Amritsar Massacre, a mixed Sikh, Hindu and Muslim crowd of an estimated 25,000-35,000 gathered in the mosques courtyard in protest. A speech by Gandhi was read at the event by Khalifa Shuja-ud-Din, who would later become Speaker of the Provincial Assembly of the Punjab.[19][20]Extensive repairs commenced from 1939 onwards, when Sikandar Hayat Khan began raising funds for this purpose.[21] Renovation was supervised by the architect Nawab Alam Yar Jung Bahadur.[22] As Khan was largely credited for extensive restorations to the mosque, he was buried adjacent to the mosque in the Hazuri Bagh.'),
                       imageview('images/badshahimage7.jpg'),
                       Textview('Post-independence'),
                       Textview('The mosque is heavily used during the Islamic month of Ramadan.Restoration works begun in 1939 continued after the Independence of Pakistan, and were completed in 1960 at a total cost of 4.8 million Rupees.[22]'),
                       imageview('images/badshahimage9.jpg'),
                       Textview('On the occasion of the 2nd Islamic Summit held at Lahore on 22 February 1974, thirty-nine heads of Muslim states offered their Friday prayers in the Badshahi Mosque, including, among others, Zulfiqar Ali Bhutto of Pakistan, Faisal of Saudi Arabia, Muammar Gaddafi, Yasser Arafat, and Sabah III Al-Salim Al-Sabah of Kuwait. The prayers were led by Mawlana Abdul Qadir Azad, the then khatib of the mosque.[23]In 1993, the Badshahi Mosque in a tentative list as a UNESCO World Heritage Site.[24] In 2000, the marble inlay in the main prayer hall was repaired. In 2008, replacement work on the red sandstone tiles on the mosques large courtyard was begun using red sandstone imported from the original Mughal source near Jaipur, in the Indian state of Rajasthan.[25][26]'),
                       imageview('images/badshahimage10.jpg'),
                     ],
                   ),
                 ),
               ),
    ),
    );
  }
}

class Chauburji extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Chauburji',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/chauburji/img1.jpg'),
                Textview('Chauburji'),
                Textview('Chauburji (Punjabi and Urdu "Four Towers") is Mughal era monument in the city of Lahore, capital of the Pakistani province of Punjab. The Shah Jahan period monument previously acted as a gateway to a large garden, and was built in 1646 C.E.'),
                Textview('Background'),
                Textview('Chauburji is located on Lahores Multan Road, which leads southwards to Multan, and was the gateway to an extensive garden known to have existed in Mughal times. The name "Chauburji," which translates as "four towers" was likely given by later generations, as the site as seen as a monumental gateway to an extensive garden.[1]'),
                imageview('images/lahore/chauburji/img2.jpg'),
                Textview('History'),
                Textview('Chauburji in the 1880sThe establishment of this garden is often attributed to Mughal Princess Zeb-un-Nisa, who is believed to be referenced in an inscription naming her Sahib-e-Zebinda Begam-e-Dauran.The princess was eight years old at the time of construction, so it has been suggested that the inscription may actually be in reference to her aunt, Jahanara Begum, who was a daughter of the Mughal Emperor Shah Jahan.[1]'),            
                imageview('images/lahore/chauburji/img3.jpg'),
                Textview('Lost Mughal garden'),
                Textview('The garden for which Chauburji acted as a gateway no longer exists, and the structure is now located in a grassy roundabout at the busy intersection of Lahores Multan Road, and Bahawalpur Road. The Mughal garden is believed to have extended from Nawankot in the south, and extending towards the Lahore.Flooding from the Ravi river is believed have destroyed most of the garden during the reign of Emperor Aurangzeb. No traces of the once expansive garden survive aside from the Chauburji gate.[2]'),
                imageview('images/lahore/chauburji/img4.jpg'),
                Textview('Architecture'),
                Textview('Chauburji is built in a syncretic style that blends Mughal architecture, the older Timurid-style from Central Asia, and Perso-Arabic styles from the Middle East. Its distinguishing features are the minarets which greatly widen at the top - a unique feature not present anywhere in the sub-continent. Some, however, believe that there were cupolas upon these minarets which collapsed with the passage of time.The eastern and western facades of the structure are decorated by two-storey Timurid-style iwans flanked by two levels of alcoves in a style typical of the Shah Jehan period of Mughal architecture.'),
                imageview('images/lahore/chauburji/img5.jpg'),
                Textview('The building was once covered in intricate blue and green kashi kari (or Kashan-style) tile work and frescoes.[2] The iwans are embellished with muqarnas, which were first introduced into the Mughal Empire from Persia with construction of Lahores Wazir Khan Mosque.'),
                imageview('images/lahore/chauburji/img6.jpg'),
                Textview('The buildings red brickwork is typical of the Muslim buildings of the sub-continent; the doorways and windows running through the interior corridors are examples of the living style that characterised Mughal structures. Although most of the inscriptions on Chauburjia have been lost, on the upper-most part of the construction Ayat-ul-Kursi can be seen in Arabic script in blue and worked in porcelain.It has been suggested that the Charminar of Hyderabad, India influenced the architecture of Chauburji.[3]'),
                imageview('images/lahore/chauburji/img7.jpg'),
                Textview('Renovation'),
                Textview('During a severe earthquake in 1843, the north-western minaret collapsed and cracks appeared in the central arch. This has however been restored as much as was reasonably possible and the gateway now looks quite as it might have been during the time of its Mughal patroness. The restoration was carried out by the Department of Archeology in the late 1960s.'),
                imageview('images/lahore/chauburji/img8.jpg'),
                imageview('images/lahore/chauburji/img9.jpg'),
                Textview('Impact of Metro construction'),
                Textview('The Chauburji monument is situated along the planned route of the Orange Line of the Lahore Metro. Heritage campaigners submitted a petition to the Lahore High Court as the planned metro line will pass close to Chauburji,'),
                imageview('images/lahore/chauburji/img11.jpg'),
                Textview('Shalimar Gardens, and nine other sites in the city in violation of the Punjab Special Premises Ordinance, 1985 and Antiquity Act, 1975.[5] In August 2016, the Court halted construction of the metro within 200 feet of any heritage site, including Chauburji in order to prevent what UNESCO termed as potentially "irreversible damage,'),
                imageview('images/lahore/chauburji/img12.jpg'),
                Textview('were the line to be constructed in its present form.[6] The Chauburji station was originally planned to be underground, but it was changed to an elevated station to comply with the UNESCO regulations.'),
                imageview('images/lahore/chauburji/img13.jpg'),
                imageview('images/lahore/chauburji/img14.jpg'),
             ],
            ),
          ),
        ),
      ),
    );
  }
}

class DelhiGate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Delhi Gate, Lahore',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/dilhegate/img1.jpg'),
                Textview('Delhi Gate, Lahore'),
                Textview('Delhi Gate or Delhi Darwaza) is one of six remaining historic gates of the Walled City of Lahore, Pakistan. Delhi Gate and the adjacent Shahi Hammam were restored in 2015 by the Aga Khan Cultural Service Pakistan.'),
                Textview('Background'),
                Textview('The Delhi Gate was originally built during the Mughal period, and is now known as the Chitta Gate, about 100 metres west of the new Delhi Gate. The gate was named after Delhi since the gate opened east, in the general direction of that city.'),
                imageview('images/lahore/dilhegate/img4.jpg'),
                Textview('During the Mughal era, the gate served as the main gateway to Lahore, and its doors were shut every evening.[1] The surrounding area includes several buildings of historical significance including the 17th century Wazir Khan Mosque, Shahi Hammam, and havelis. Delhi Gate also served as Union Council 27 (UC 27) in Tehsil Ravi of Lahore City District.'),
                imageview('images/lahore/dilhegate/img3.jpg'),
                Textview('History'),
                Textview('The gate was once part of Lahores city walls, which were torn down by the British after the Sepoy Mutiny of 1857.[2] The gate itself was also destroyed by the British, but was reconstructed in the 19th century under the British Raj. Following the Partition of British India, the gate housed a girls school.[1'),
                imageview('images/lahore/dilhegate/img6.jpg'),
                Textview('The gate is mentioned by Rudyard Kipling in his 1891 short story "The City of Dreadful Night."[3] Lahores famous Zamzama Gun was originally placed at Delhi Gate, but was relocated by the British to a site in front of the Lahore Museum.[4]'),
                imageview('images/lahore/dilhegate/img7.jpg'),
                Textview('Structure'),
                Textview('The gate is a two-story structure which contains space for ten to twelve shops. The gates rooftop can be accessed by a staircase.[1]'),
                imageview('images/lahore/dilhegate/img5.jpg'),



              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HiranMinar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Hiran Minar',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/hiran/img1.jpg'),
                Textview('Hiran Minar'),
                Textview('Hiran Minar  or "The Deer Tower" is an early 17th-century Mughal era complex located in Sheikhupura, in the Pakistani province of Punjab.The complex was built at the site of a game reserve in honour of Mughal Emperor Jahangirs beloved antelope named Mansraj.[3] The Emperor is remembered for his fondness of nature,[4] and his complex embodies the Mughal relationship between humans, pets, and hunting.[5][1]'), 
                Textview('History'),
                Textview('Hiran Minar was built during the reign of the Mughal Emperor Jahangir in a hunting reserve used by the Mughal royals. The reserve was built in a scrub forest, and allowed Mughal emperors to experience a sense of semi-wilderness near the imperial city of Lahore.[6] The game-reserve was used as a park where visitors could enjoy the sport of hunting.[6]The minaret itself was built in 1606 C.E. as a monument to Emperor Jahangirs beloved pet antelope, Mansiraj, or "Light of the Mind",[7] who had been trained to lure wild animals to the tank in order to be hunted.[5] The practice of building such tomb-markers over the skulls of game animals is an ancient Persian custom.[8]'),
                Textview('The minaret and tank were soon accompanied by a larger pavilion, built during the reign of Shah Jahan.'),
                imageview('images/lahore/hiran/img2.jpg'),
                Textview('Layout'),
                Textview('The complex consists of a Jahangir-era minaret situated next to a larger Shah Jahan-era complex.'),
                imageview('images/lahore/hiran/img3.jpg'),
                Textview('Minaret'),
                Textview('The Jahangir-era minaret stands 30 metres tall,[6] and was built in 1606 C.E. as a tomb marker for the emperors pet antelope,[6] Minraj. The sides of the minar are inscribed with a eulogy to the pet antelope.[6]'),
                imageview('images/lahore/hiran/img4.jpg'),
                Textview('Pool'),
                Textview('A massive rectangular water-tank pool measuring 229 metres by 273 metres lies at the heart of the complex.[6] At the center of each side of the tank, a brick ramp slopes down to the water, providing access for wild game that were sought by hunters.[1]'),
                imageview('images/lahore/hiran/img5.jpg'),
                Textview('Pavilion'),
                Textview('The two-storey pavilion is topped by stone chhatri.An octagonal pavilion built during the reign of Shah Jahan is at the centre of the pool.[1] The pavilion is two-storeyed, and is topped by a rooftop chhatri that served as a stone gazebo. The pavilions architecture is similar to the Sher Mandal at Delhis Purana Qila,[9] built by Emperor Humayun.'),
                imageview('images/lahore/hiran/img6.jpg'),
                Textview('The pavilion was surrounded not only by the water tank, but also semi-wilderness. The pavilion was thus likely used for recreational purposes.[8]'),
                Textview('Causeway'),
                Textview('A causeway spans the pool to connect the minaret with the pavilion along an axis which passes through a gateway.'),
                imageview('images/lahore/hiran/img7.jpg'),
                Textview('Hydraulics'),
                Textview('Unique features of this particular complex are the antelopes grave and the distinctive water collection system. At each corner of the tank (approximately 750 by 895 feet (273 m) in size), is a small, square building and a subsurface water collection system which supplied the water tank; only one of these water systems is only extensively exposed today.[10]'),
                imageview('images/lahore/hiran/img8.jpg'),
                imageview('images/lahore/hiran/img9.jpg'),



              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Jahangir extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Tomb of Jahamgir',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/jahangir/img1.jpg'),
                Textview('Tomb of Jahangir'),
                Textview('The Tomb of Jahangir is a 17th-century mausoleum built for the Mughal Emperor Jahangir. The mausoleum dates from 1637, and is located in Shahdara Bagh in Lahore, Punjab, Pakistan, along the banks of the Ravi River.[1] The site is famous for its interiors that are extensively embellished with frescoes and marble, and its exterior that is richly decorated with pietra dura. The tomb, along with the adjacent Akbari Sarai and the Tomb of Asif Khan, are part of an ensemble currently on the tentative list for UNESCO World Heritage status.[2]'),
                imageview('images/lahore/jahangir/img2.jpg'),
                Textview('History'),
                Textview('Though contemporary historians attribute construction of the tomb to Jahangirs son Shah Jahan, the tomb may have been the result of Nur Jahans vision.[7] Taking inspiration from her fathers burial place, she is said to have designed the mausoleum in 1627,[7] and possibly helped fund it.[3] Construction started in 1627,[3] requiring ten years for completion,[8] and cost Rs 10 Lakh.[7]'),
                imageview('images/lahore/jahangir/img3.jpg'),
                Textview('Repair works were undertaken at the tomb in 1814 according to Sikh court records.[9] The tomb complex, however, was also desecrated under Sikh rule when they were pillaged by the army of Ranjit Singh,[10][11] with building materials used for decoration of the Golden Temple in Amritsar.[12][13] The pillaged grounds were then converted for use as a private residence for an officer in the army of Ranjit Singh, Señor Oms, who was also known as Musa Sahib.[14][15]Ranjit Singh further desecrated the mausoleum once more when he ordered that Musa Sahib be buried on the tombs grounds after dying from cholera in 1828.[15] By 1880, a rumour had begun circulating which alleged that the tomb once was topped by a dome or second storey that was stolen by Ranjit Singhs army,[11] though no evidence has been found to suggest that a dome or second story ever existed at the tomb.[9]'),
                imageview('images/lahore/jahangir/img4.jpg'),
                Textview('The Shahdara ensemble of monuments suffered further under British rule, when a railway line was built between the tombs of Asif Khan and Nur Jahan.[10] The site was then repaired by the British between 1889-1890.[16].Flooding from the nearby River Ravi threatened or damaged the site in 1867, 1947, 1950, 1954, 1955, 1957, 1958, 1959, 1962, 1966, 1973, 1976, 1988, and 2010.[10] The site sustained water damage during flooding in 1988 that covered much of the site in 10 feet of water for 5 days.[10]'),
                imageview('images/lahore/jahangir/img5.jpg'),           
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Kamran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Baradari of Kamran Mirza',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/kamran/img1.jpg'),
                Textview('Baradari of Kamran Mirza'),
                Textview('Baradari of Kamran Mirza (Urdu: Kamran ki baradari) is a summer pavilion in Lahore, Pakistan. It was built in 1540 by Kamran Mirza, a son of first Mughal emperor Babur, and a brother of the second Mughal emperor Humayun. The building is believed to be the oldest existing Mughal structure in Lahore,[1][2] and is the only garden in Lahores Shahdara Bagh area that was not converted into a funerary monument.[3]'),
                imageview('images/lahore/kamran/img2.jpg'),
                Textview('History'),
                Textview('After Baburs death in 1530, Kamran Mirza seized Lahore and laid a garden in which the baradari was built in 1540.[2] At the time of construction, the baradari was on the western bank of the River Ravi in the Shahdara Bagh region,[4] though it now stands on an island in the middle of the river, due to shifts in the rivers course. The pavilion remained in use by Mughal royals until the 18th century.[1]'),
                imageview('images/lahore/kamran/img3.jpg'),
                Textview('After the British annexed Punjab in 1849, the pavilion was turned into a tollhouse for boats crossing the river. It is also mentioned as Turgurhwallee Baradari in an 1867 map of Lahore, where it was shown located on the western bank of the river.[5]'),
                imageview('images/lahore/kamran/img4.jpg'),
                Textview('Part of baradaris eastern façade had been damaged by floods by the 1850s,[6] while the baradaris second story had also been damaged or dismantled around the same time.[6] The pavilion sustained further damage by flooding in 1958.[7] It was reconstructed in 1989 at a cost of 19.6 million rupees (about  1 million doller).[8}'),
                imageview('images/lahore/kamran/img5.jpg'),
                Textview('Age'),
                Textview('Some characteristics of the pavilion suggest the current baradari may not be original to Kamran Mirzas garden. Though it is believed that Kamran Mirza had indeed laid his garden where it currently stands,[6] the first mention of the pavilion specifically belonging to Kamran Mirza dates from 1860,[6] and may have been based on local oral traditions that later historians repeated as fact.[6]'),
                imageview('images/lahore/kamran/img6.jpg'),
                Textview('The pavilion has cusped arches, which were commonly used during the reign of Mughal emperor Shah Jahan in the 17th century and onwards,[6] suggesting that the current structure attributed to Kamran Mirza may have been heavily restored, a reconstruction, or originally built in later centuries. Research done in 1988 found out that the garden was built using the unit of measurement called Gaz-i-Illahi which was commonly used in Akbars reign,[5] rather than the Gaz unit of measurement used during the life of Kamran Mirza.[6]'),
                imageview('images/lahore/kamran/img7.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LahoreFort extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Lahore Fort',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/lahorefort/img1.jpg'),
                Textview('Lahore Fort'),
                Textview('The Lahore Fort (Punjabi and Urdu: Shahi Qila, or Enlish: "Royal Fort") is a citadel in the city of Lahore, Punjab, Pakistan.[1] The fortress is located at the northern end of walled city Lahore, and spreads over an area greater than 20 hectares.[2] It contains 21 notable monuments, some of which date to the era of Emperor Akbar. The Lahore Fort is notable for having been almost entirely rebuilt in the 17th century,[3] when the Mughal Empire was at the height of its splendour and opulence.[4]'),
                imageview('images/lahore/lahorefort/img2.jpg'),
                Textview('Though the site of the Lahore Fort has been inhabited for millennia,[2] the first record of a fortified structure at the site was in regard to an 11th-century mud-brick fort.[2] The foundations of the modern Lahore Fort date to 1566 during the reign of Emperor Akbar, who bestowed the fort with a syncretic architectural style that featured both Islamic and Hindu motifs.[2] Additions from the Shah Jahan period are characterized by luxurious marble with inlaid Persian floral designs,[2] while the forts grand and iconic Alamgiri Gate was constructed by the last of the great Mughal Emperors, Aurangzeb, and faces the renowned Badshahi Mosque.After the fall of the Mughal Empire, Lahore Fort was used as the residence of Emperor Ranjit Singh, founder of the Sikh Empire. The fort then passed to British colonialists after they annexed Punjab following their victory over the Sikhs at the Battle of Gujrat in February 1849. In 1981, the fort was inscribed as a UNESCO World Heritage Site for its outstanding repertoire of Mughal monuments dating from the era when the empire was at its artistic and aesthetic zenith.[2]'),
                imageview('images/lahore/lahorefort/img3.jpg'),
                Textview('Location'),
                Textview('The fort is located in the northern part of Lahores old walled city. The forts Alamgiri gate is part of an ensemble of buildings, which along with the Badshahi Mosque, Roshnai Gate, and Samadhi of Ranjit Singh, form a quadrangle around the Hazuri Bagh. The Minar-e-Pakistan and Iqbal Park are adjacent to the northern boundary of the fort.'),
                Textview('History'),
                simpletext('Early history'),
                Textview('Though the site is known to have been inhabited for millennia,[2] the origins of Lahore Fort are obscure and traditionally based on various myths.[5]'),
                simpletext('Delhi Sultanate'),
                Textview('The first historical reference to a fort at the site is from the 11th century during the rule of Mahmud of Ghazni. The fort was made of mud, and was destroyed in 1241 by the Mongols during their invasion of Lahore.[6] A new fort was constructed in 1267 at the site by Sultan Balban of the Turkic Mamluk dynasty of the Delhi Sultanate.[7] The re-built fort was destroyed in 1398 by the invading forces of Timur, only to be rebuilt by Mubarak Shah Sayyid in 1421,[8] In the 1430s, the fort was occupied by Shaikh Ali of Kabul.[9] and remained under the control of the Pashtun sultans of the Lodi dynasty until Lahore was captured by the Mughal Emperor Babur in 1526.'),
                Textview('Mughal era'),
                simpletext('Akbar period'),
                Textview('The present design and structure of the fort traces its origins to 1575, when the Mughal Emperor Akbar occupied the site as a post to guard the northwest frontier of the empire.[10] The strategic location of Lahore, between the Mughal territories and the strongholds of Kabul, Multan, and Kashmir necessitated the dismantling of the old mud-fort and fortification with solid brick masonry.[11] Lofty palaces were built over time, along with lush gardens.[12] Notable Akbar period structures included the Doulat Khana-e-Khas-o-Am, Jharoka-e-Darshan, and Akbari Gate. Many Akbari structures were modified or replaced by subsequent rulers.[13]'),
                simpletext('Jahangir period'),
                Textview('Emperor Jahangir first mentions his alterations to the fort in 1612 when describing the Maktab Khana. Jahangir also added the Kala Burj pavilion, which features European-inspired angels on its vaulted ceiling.[14] British visitors to the fort noted Christian iconography during the Jahangir period, with paintings of the Madonna and Jesus found in the fort complex.[15] In 1606, Guru Arjan of the Sikh faith was imprisoned at the fort before his death.[16]Jahangir bestowed the massive Picture Wall, a 1,450 feet (440 m) by 50 feet (15 m) wall[17] which is exquisitely decorated with a vibrant array of glazed tile, faience mosaics, and frescoes.[17] On the spandrels of the large arched panels below Jahangirs Khwabgah (the Imperial Bedchamber) are azdahas or winged dragons from ancient Persian mythology, cup-bearing angel figures herons, cranes and other flying birds. Many of the scenes displayed on this ‘Picture Wall’ illustrate the court life of the Mughal sovereigns, their sports and their pastimes. One of the fnest panels shows four horsemen playing the noble game of chaughan, nowadays known as polo. Most prominent are those relating to elephant fights, which were one of the favourite recreations of the Mughal court.[18][19]The Mosque of Mariyam Zamani Begum was built adjacent to the forts of eastern walls during the reign of Jahangir. While the mosque likely served as a Friday congregational mosque for members of the Royal Court, it was not financed by Jahangir, although it likely required his approval.[14]'),
                simpletext('Shah Jahan period'),
                Textview('Shah Jahans first contribution to the fort commenced in the year of his coronation, 1628, and continued until 1645.[14] Shah Jahan first ordered the construction of the Diwan-i-Aam in the style of a Chehel Sotoun - a Persian style 40-pillar public audience hall.[14] Though construction of the Shah Burj commenced under Jahangir, Shah Jahan was displeased with its design and appointed Asif Khan to oversee reconstruction.[14] Shah Jahans Shah Burj forms a quadrangle with the famous Sheesh Mahal, and Naulakha Pavilion. Both are attributed to Shah Jahan, although the Naulakha Pavilion may be a later addition possibly from the Sikh era.[14] The white marble Moti Masjid, or Pearl Mosque, also dates from the Shah Jahan period.'),
                simpletext('Aurangzeb period'),
                Textview('Emperor Aurangzeb, built the Alamgiri Gate,[20] whose semi-circular towers and domed pavilions are a widely recognised symbol of Lahore that was once featured on Pakistani currency.'),
                simpletext('Sikh era'),
                Textview('The Mughals lost the fort to the Afghan Durranis, who in turn briefly lost the fort to Maratha forces before being recaptured by the Durranis.[21] The fort was then captured by the Bhangi Misl - one of the 12 Sikh Misls of Punjab that ruled Lahore from 1767 until 1799. The fort fell to the army of Ranjit Singh, who took Lahore from the Bhangi Misl in 1799.[22] Maharaja Duleep Singh was born at the forts Jind Kaur Haveli in 1838.[23] Duleep Singh had signed the Treaty of Bhyroval in 1847 that brought the Sikh empire to an effective end.[23] The fort and the city had remained under the control of Ranjit Singhs family until the fall of the Sikh empire in 1849.[24]During their occupation of the fort, the Sikhs repurposed portions of the fort for their own use. Ranjit Singh used the forts Summer Palace as his own residence.[25] The Sehdari pavilion, or "Three-doored" pavilion, was added to the fort during Sikh rule. The forts Naag Temple was also constructed during Sikh rule, while the Mai Jindan Haveli was extensively modified during Sikh rule. The forts Diwan-i-Aam was destroyed in 1841 when the son of Ranjit Singh, Sher Singh bombarded the fort in his fight against Chand Kaur.[26]'),
                simpletext('Modern era'),
                Textview('Excavations in 1959 in front of Diwan-i-Am led to the discovery of a gold coin dated 1025 CE belonging to Mahmud Ghaznavi. The coin was unearthed at the depth of 25 feet (7.6 m) from the lawn. The cultural layers were continuous to the depth of 15 feet (4.6 m) indicating that the fort was inhabited by people even before his conquest.While relaying the deteriorated floor of Akbari Gate in April 2007, three floors in the fort were unearthed belonging to the British, Sikh and Mughal period. The floor of the British, Sikh and Mughal periods were constructed with bricks, burnt bricks and pebbles respectively. The latter either built during Jahangirs or Shah Jahans era was the hallmark of Mughals.[27]'),
                Textview('Major structures'),
                simpletext('Naulakha Pavilion'),
                Textview('The Naulakha Pavilion is an iconic sight of the Lahore Fort built in 1633 during the Shah Jahan period that is made of prominent white marble, and known for its distinctive curvilinear roof. It cost around 900,000 rupees,[30] an exorbitant amount at the time.[31] The structure derives its name from the Urdu word for 900,000, Naulakha.The Naulakha pavilion served as a personal chamber and was located to the west of the Sheesh Mahal, in the northern section of the fort. The pavilion served as inspiration for Rudyard Kipling, who named his Vermont home Naulakha in honour of the pavilion.[32]The structure was originally inlaid with precious and semi-precious stones. It reflects a mixture of contemporary traditions at the time of its construction, with a sloping-roof based on a Bengali style, and a baldachin from Europe, which makes evident the imperial as well as religious function of the pavilion.[33] The marble shades of the pavilion are capped with merlons to hide view from the grounds.[34]'),
                simpletext('Picture Wall'),
                Textview('Emperor Jahangir ordered construction of the massive "Picture Wall, which is considered to be the greatest artistic triumph of the Lahore Fort.[35] Unlike the Red Fort and Agra Fort, Lahore Forts ramparts were made of brick rather than red stone. The monumental Picture Wall is a large section of the outer wall which is exquisitely decorated with a vibrant array of glazed tile, faience mosaics, and frescoes.[17]The embellished wall stretches over much of the forts northern and western walls and measures approximately 1,450 feet (440 m) by 50 feet (15 m).[17] The wall contains 116 panels,[36] which depict a myriad of subjects, including elephant fights, angels, and polo games that do not form a cohesive narrative; each can be viewed in isolation. Though begun under Jahangir, the Picture Wall was decorated throughout the 1620s, and may have been completed under the reign of his son, Shah Jahan.[37]The Picture Wall was badly neglected, and suffered from disrepair and damage. Conservation works at the site began in 2015 by the Aga Khan Trust for Culture and Walled City of Lahore Authority, which together have also restored other Lahore landmarks such as the Wazir Khan Mosque and Shahi Hammam. Detailed documentation of the wall using 3D scanner was completed in July 2016,[38] after which conservation work would start.[36]'),
                simpletext('Sheesh Mahal'),
                Textview('Main article: Sheesh Mahal (Lahore Fort)The Sheesh Mahal is elaborately decorated with a myriad of reflective glass tiles.The Sheesh Mahal ("The Palace of Mirrors"; Urdu: شیش محل‎) is located within Jahangirs Shah Burj block in northern-western corner of the Lahore Fort. It was constructed under the reign of Mughal Emperor Shah Jahan in 1631-32 by Mirza Ghiyas Begh, the grand father of Mumtaz Mahal, and father of Nur Jahan. The ornate white marble pavilions walls are decorated with frescoes, and are inlaid with pietra dura and complex mirror-work known as ayina kari. It is among the best known monuments of Lahore Fort, and forms the jewel in the forts crown.[39] The distinctive Shah Jahani style is reflected in the extensive use of white marble, and hierarchical accents of the construction.[40]Sheesh Mahal was reserved for personal use by the imperial family and close aides. During the Sikh Empire, Shah Burj became Ranjit Singhs favourite place, who built a harem on top of the Sheesh Mahal.[41] This was also the place where he would display his prized possession, the Koh-i-Noor.[42][43]'),
                simpletext('Summer Palace'),
                Textview('Located directly beneath the Sheesh Mahal and Shah Burj quadrangle is the Summer Palace, also known as the Pari Mahal, or "Fairy Palace." The palace is a labyrinth of chambers that date from the Shah Jahan period.[44] They were used as a residence during hot weather months, as they were cooled by effective ventilation systems that channeled cool breezes into the palace.[25] The palaces flooring system also helped cool the space - its floors were made of two layers that were separated by a layer of water pumped in from the Ravi River.[25] Cool water perfumed by roses flowed through an elaborate system of 42 waterfalls and cascades throughout the palace.[25].The palace was historically only accessible from the overlying Sheesh Mahal,[25] though a new entrance was built by the British near Hathi Pul, or "Elephant Stairs."[45] Its walls were decorated with intricate frescoes and marble inlay that have been severely deteriorate by layers of subsequent white-washing and centuries of dampness.[25] Passage tunnels also exist that lead from the palace to the forts exterior where the River Ravi once flowed, suggesting that it may have been part of an escape tunnel designed to allow occupants to flee in case of attack.[25]The Summer Palace remained in use during the Sikh period under the reign of Ranjit Singh.[46][47] After the defeat of the Sikh empire in the Second Anglo Sikh War, it went into the hands of the British East India Company and in 1858, into the hands of the British Raj, and its appointed agents and executors.[48]Beginning in World War 2, the Summer Palace was used as a storehouse for the British Civil Defence Department, and remained in use by Pakistan until 1973.[45] The buildings structural integrity was affected by its use as a storehouse. As of 2014, the Walled City of Lahore Authority has assumed control of the space in order to undertake restoration works with the Aga Khan Trust for Culture[25][45] Following its restoration, the space will house the Lahore Forts museum.[25]'),
                simpletext('Khilwat Khana '),
                Textview('Khilwat Khana was built by Shah Jahan in 1633 to the east of the Shah Burj Pavilion, and west of the Shah Jahan Quadrangle. It was the residence of the royal ladies of the court.[49] The plinth and door frames are made of marble with a curvilinear roof.[26]'),
                simpletext('Kala Burj'),
                Textview('In the northwest corner of the Khilawat Khana stands the Kala Burj ("Black Pavilion"). The pavilion is the most significant of the Jahangir-era additions to the Lahore Fort.[14] The vaulted ceilings in the pavilion feature paintings in a European-influenced style of angels which symbolize the virtuosity of King Solomon,[14] who is regarded as the ideal ruler in the Quran, and a ruler with whom Jahangir identified.[14] Angels directing djinns are also painted on tiles in the ceiling, which also reference King Solomon.[14] Kala Burj was used as a summer pavilion.[26]'),
                simpletext('Lal Burj'),
                Textview('In the northeast corner of the Khilawat Khana stands the Lal Burj ("Red Pavilion"). Like the nearby Kala Burj, the Lal Burj was built during the reign of Jahangir, though finished during the reign of Shah Jahan. Octagonal in shape, the Lal Burj was used as a summer pavilion. It features primary windows that opened to the north to catch cool breezes. The interior frescoes date mostly from the Sikh era, along with the entire upper level that was also added during the Sikh era.[14]'),
                simpletext('Shah Jahans Quadrangle'),
                Textview('The collection of buildings surrounding the quadrangle situated between Jahangirs Quadrangle and Khilawat Khana is referred to as Shah Jahans Quadrangle.'),
                simpletext('Diwan-i-Khas'),
                Textview('In contrast to the Diwan-i-Aam, the Diwan-i-Khas served as a hall where the Emperor would attend to matters of the state, and where courtiers and state guests were received.[50] The hall was site of elaborate pageantry, with processions of up to one hour long occurring before each audience session.[51]'),
                simpletext('The Khwabgah of Shah Jahan'),
                Textview('Khwabgah was the bedroom of Shah Jahan. It was built by Shah Jahan under the supervision of Wazir Khan in 1634 during his first visit to the city.[26] Five sleeping chambers are aligned in a single row. The chambers feature carved marble screens, and are decorated with inlaid white marble and frescoes, It is the first building built by Shah Jahan in the fort. At present its decorations have vanished except for a trace of the marble which once might have beautified the façade.[52]'),
                simpletext('Jahangirs Quadrangle'),
                Textview('Jahangirs Quadrangle occupies the northeastern corner of the fort. Though named for Jahangir, construction on the site began during the reign of Akbar, but was completed in 1620 under Jahangir.[3] Akbars syncretic style is noted in the quadrangle, as it employs column brackets carved in the form of animals. The quadrangles layout differs from other Mughal quadrangles which are based upon the layout of a Persian paradise garden, and instead is formed by concentric rectangles with a fountain in its centre.[3]'),
                simpletext('Diwan-i-Aam'),
                Textview('The Diwan-i-Aam was built by Shah Jahan in 1628 in a prominent part of the fort immediately south of Jahangirs Quadrangle. It was built style of a Chehel Sotoun - a Persian style 40-pillar public audience hall,[14] in a style similar to the Diwan-i-Aam at the Agra Fort. The Diwan-i-Aam was used a hall for the emperors to hold audience with commoners.Shah Jahans Diwan-i-Aam was destroyed in 1841 when the son of Maharaja Ranjit Singh, Sher Singh bombarded the fort in his fight against Maharani Chand Kaur, the wife of Mahraja Kharak Singh. The current structure was built by the British in the 1849 after their victory against the Sikhs.[26]'),
                simpletext('Kharak Singh Haveli'),
                Textview('Kharak Singh Haveli was the haveli of Kharak Singh, the heir to Ranjit Singh. It lies in the south-east of the Jahangirs Quadrangle. It was later occupied by the British where the first and the ground floor were used as a Commandants Quarters and godown and servants house respectively. Currently it houses the archaeological survey office.[52]'),
                simpletext('The Khwabgah of Jahangir'),
                Textview('The Jahangir Quadrangle is bordered on its northern edge by Jahangirs sleeping chambers, the Bari Khwabgah, which was largely reconstructed during the British era'),
                simpletext('Sehdari pavilion'),
                Textview('The Sikh-era Sehdari pavilion, or "Three-doored" pavilion, is located to the east of the Bari Khwabgah. A second Sehdari pavilion was located to the west of the Bari Khwabgah, but was subsequently destroyed during the British period.[53] The surviving pavilion was used as an office for Faqir Syed Noor-ud-din, a trusted Governor of Ranjit Singh. The architectural style of the Sehdari pavilion is typical of the Sikh period. Frescoes decorating the pavilion portray floral designs, birds, and Hindu religious themes.[54]'),
                simpletext('Maktab Khana'),
                Textview('The Maktab Khana ("Clerks Quarters") originally known as Dawlat Khana-e-Jahangir, was constructed in 1617 under the supervision of Mamur Khan during the reign of Jahangir as a set of cloisters near the Moti Masjid.[14] Designed by Khawaja Jahan Muhammad Dost, it was used as passage to the Audience Hall from the palace buildings to the north.[14][26] Clerks in the Maktab Khana would also record the entry of guests into the fort. It features iwans in the Persian-Timurid style in each of its four sides. Each iwan is flanked by arches.'),
                simpletext('Moti Masjid'),
                Textview('The Moti Masjid (Urdu: موتی مسجد‎), one of the "Pearl Mosques", is a mosque dating from the Shah Jahan Period that is located on the western side of Lahore Fort, closer to Alamgiri Gate. It is situated in the northwestern corner of Dewan-e-Aam. The white marble structure is among its prominent extensions (such as Sheesh Mahal and Naulakha pavilion) to the Lahore Fort Complex.[55] Moti in Urdu language means pearl, which designates a perceived preciousness to the religious structure. It was an established practice among Mughal emperors to name the mosques after generic names for gemstones.[56] The mosque, built between 1630–35,[57] has three superimposed domes, two aisles of five bays, and a slightly raised central pishtaq, or portal with a rectangular frame.[58] This five-arched facade distinguishes it from other mosques of the similar class with three-arched facades. The interior is simple and plain with the exception of ceilings that are decorated and designed in four different orders, two arcuate, and two trabeated.[59]After the demise of the Mughal Empire, the mosque was converted into a Sikh temple and renamed Moti Mandir during the period of the Sikh rule under Ranjit Singhs Sikh Confederacy.[60] He later used the building for the state treasury. When the British took over Punjab in 1849, they discovered precious stones wrapped in bits of rags and placed in velvet purses scattered inside the mosque, along with other inventory.[61]'),
                Textview('Gates'),
                simpletext('Akbari Gate'),
                Textview('Mughal Emperor Akbar built two gates. Akbari Gate was built in 1566 and now called Maseeti Gate.'),
                simpletext('Alamgiri Gate'),
                Textview('Located at the western end of the fort, the Alamgiri Gate is the entrance of the Lahore Fort. It was built by Mughal emperor Aurangzeb in 1674.[62] It has two semi-circular bastions where lotus petal design adorns its base.[63] It opens to the Hazuri Bagh and faces the Badshahi Mosque. The gate is one of Lahores most iconic monuments, and once featured on Pakistani currency.'),
                simpletext('Naag Temple'),
                Textview('The Naag temple is a Sikh temple built by Chand Kaur, the wife of Kharak Singh, daughter in law of the then ruling Maharaja Ranjit Singh. The temple is square in plan and built on a raised platform. Its exterior walls are covered with fresco paintings. The temple also has a water-melon shaped dome. The site is currently closed to the public in order to prevent further deterioration.[64]'),
                simpletext('Mai Jindan Haveli'),
                Textview('Mai Jindan Haveli is of unknown origins and believed to be a Mughal structure but attributed to the Mai Jindan, Chand Kaur because of the extensive additions by the Sikhs. It is a two storied building where she is alleged to have been murdered. Presently this building is site of the Sikh Gallery Museum.[52]'),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class majitwazir extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Wazir Khan Mosque',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/masjitwazir/img1.jpg'),
                Textview('Wazir Khan Mosque'),
                Textview('The Wazir Khan Mosque  is 17th century mosque located in the city of Lahore, capital of the Pakistani province of Punjab. The mosque was commissioned during the reign of the Mughal Emperor Shah Jahan as part of an ensemble of buildings that also included the nearby Shahi Hammam baths. Construction of Wazir Khan Mosque began in 1634 C.E., and was completed in 1641.[2]'),
                imageview('images/lahore/masjitwazir/img2.jpg'),
                Textview('Considered to be the most ornately decorated Mughal-era mosque,[1] Wazir Khan Mosque is renowned for its intricate faience tile work known as kashi-kari, as well as its interior surfaces that are almost entirely embellished with elaborate Mughal-era frescoes. The mosque has been under extensive restoration since 2009 under the direction of the Aga Khan Trust for Culture and the Government of Punjab,[3] with contributions from the governments of Germany, Norway, and the United States.[4]'),
                imageview('images/lahore/masjitwazir/img3.jpg'),
                Textview('History'),
                Textview('Construction of the mosque began under the reign of Mughal Emperor Shah Jahan in either 1634 or 1635, and was completed in approximately seven years. In the late 1880s, John Lockwood Kipling, father of Rudyard Kipling, wrote about the mosque and its decorative elements in the former Journal of Indian Art.[17][18] The British scholar Fred Henry Andrews noted in 1903 that the mosque had fallen into disrepair.[19]'),
                imageview('images/lahore/masjitwazir/img6.jpg'),
                Textview('Architecture'),
                Textview('The mosque is built on an elevated plinth, with the main portal opening onto the Wazir Khan Chowk. The outer perimeter of the Wazir Khan Mosque measures 279 feet (85 m) by 159 feet (48 m), with the long axis parallel to the Shahi Guzargah.[20] It was built with bricks laid in kankad lime.[20]'),
                imageview('images/lahore/masjitwazir/img4.jpg'),
                Textview('Structure'),
                Textview('Bricks facing the mosque\'s exterior are richly embellished with the Persian-style title work known as kashi-kari.[9] Façades facing the inner courtyard are richly embellished with motifs and palette which display strong influences from 17th century Persia.[citation needed] Persian-style colours used include lajvard (cobalt blue), firozi (cerulean),white, green, orange, yellow and purple,[22] while Persian-influenced motifs include star-shaped flowers and grapevines.[citation needed] The mosque also contains motifs of cypress trees, and is the first Mughal monument to have borrowed this motif from Persia.[citation needed]'),
                imageview('images/lahore/masjitwazir/img7.jpg'),
                Textview('The façade of the entry portal facing Wazir Khan Chowk is decorated with elaborate tile work and calligraphy that includes verses of the Quran, verses of the sayings of the Prophet Muhammad, prayers for the Prophet, and calligraphic insignias.[19] Above the iwan entrance to the main prayer hall are verses from the Quran\'s surah Al-Baqara written by the calligraphist Haji Yousaf Kashmiri.[19]'),
                imageview('images/lahore/masjitwazir/img8.jpg'),
                Textview('Architectural embellishments'),
                Textview('The arched niche at the mosque\'s entrance facing Wazir Khan Chowk is richly decorated with floral motifs, and features one of Lahore\'s first examples of a muqarna - an architectural element found at the Alhambra in Spain, as well as on several imperial mosques in Iran.[12][24] The low domes over the prayer hall reflect the style of the earlier Lodi dynasty,[25] which ruled Lahore prior to the Mughal era.[26'),
                imageview('images/lahore/masjitwazir/img9.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
  }

class LahoreMuseum extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Lahore Museum',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                
                imageview('images/lahore/meseum/img1.jpg'),
                Textview('Lahore Museum'),
                Textview('The Lahore Museum  is a museum located in Lahore, Pakistan. Founded in 1865 at a smaller location and opened in 1894 at its current location on \'The Mall\' in Lahore during the British colonial period, Lahore Museum is now one of Pakistan’s most visited and highly regarded museums.[1]'),
                Textview('The museum, along with the Zamzama Gun located directly in front of the building, were made famous in the celebrated British novel Kim, written by Rudyard Kipling - whose father was one of the museum’s earliest curators'),
                imageview('images/lahore/meseum/img2.jpg'),
                Textview('The museum is now also renowned for its extensive collection of Buddhist art from the ancient Indo-Greek and Gandhara kingdoms. It also has collections from the Mughal Empire, Sikh Empire and the British Empire in India.[2]'),
                imageview('images/lahore/meseum/img3.jpg'), 
                Textview('History'),
                Textview('Lahore Museum was originally established in 1865-66 on the site of the current Tollinton Market - a hall built for the 1864 Punjab Exhibition.[3] The museum’s collection was later shifted in 1894 to its present location on The Mall, in Lahore’s British-era core.[1] The present building was designed by the well-known Lahori architect, Sir Ganga Ram.'),
                imageview('images/lahore/meseum/img4.jpg'),
                Textview('Rudyard Kipling’s father, John Lockwood Kipling, was one of the museum’s first curators, and was succeeded by K. N. Sitaram. Over 250,000 visitors were registered in 2005.'),
                imageview('images/lahore/meseum/img5.jpg'),
                Textview('Collections'),
                Textview('The museum has a number of Greco-Buddhist sculptures, Mughal and Pahari paintings on display.[1] The collection contains important relics from the Indus Valley civilisation, Gandhara, and Graeco-Bactrian periods as well. The Fasting Buddha, dating from the Gandhara period, is one of the museums most prized and celebrated objects. The ceiling of the entrance hall features a large mural by renowned Pakistani artist Sadequain who originally made the mural in 1972 and 1973.[2]'),
                imageview('images/lahore/meseum/img6.jpg'),
                Textview('The museum also contains fine specimens of Mughal and Sikh carved woodwork and has a large collection of paintings dating back to the British period. The collection also includes musical instruments, ancient jewellery, textiles, pottery, and armory, as well as some Tibetan and Nepalese work on display.[1][2]'),
                imageview('images/lahore/meseum/img7.jpg'),
                imageview('images/lahore/meseum/img8.jpg'),
                imageview('images/lahore/meseum/img9.jpg'),
                imageview('images/lahore/meseum/img10.jpg'),  
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Shalimarbagh extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
           centerTitle: true,
          title: Text('Shalimar bagh',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/shalimar/img4.jpg'),
                Textview('Shalimar bagh'),
                Textview('The Shalamar Gardens (Punjabi, Urdu: ??????? ????, romanized: Shalamar Bagh), also known in English as the Shalimar Gardens, are a Mughal garden complex located in Lahore, capital of the Pakistani province of Punjab. The gardens date from the period when the Mughal Empire was at its artistic and aesthetic zenith,[1] and are now one of Pakistan\'s most popular tourist destinations.'),
                imageview('images/lahore/shalimar/img2.jpg'),
                Textview('The Shalamar Gardens were laid out as a Persian paradise garden intended to create a representation of an earthly utopia in which humans co-exist in perfect harmony with all elements of nature.[2] Construction of the gardens began in 1641 during the reign of Emperor Shah Jahan,[2] and was completed in 1642.[3] In 1981 the Shalamar Gardens were inscribed as a UNESCO World Heritage Site as they embody Mughal garden design at the apogee of its development.[1]'),
                imageview('images/lahore/shalimar/img3.jpg'),
                Textview('History'),
                Textview('Construction of the gardens began on 12 June 1641, and took 18 months to complete.[2] During the Sikh era, much of the garden\'s marble was pillaged and used to decorated the Golden Temple in Amritsar.[9] The Shalamar Gardens were plundered of much of its marble which was transported to decorate the Ram Bagh Palace in nearby Amritsar, while the gardens\' costly agate gate was stripped and sold by Lehna Singh Majithia.In 1806 Maharaja ordered the Shalamar Gardens to be repaired.[11]'),
                imageview('images/lahore/shalimar/img6.jpg'),
                Textview('In 1962, the Shalamar Gardens were nationalised by General Ayub khan[12] because leading Arain Mian family members had opposed his imposition of martial law in Pakistan.[citation needed]The annual Mela Chiraghan festival used to take place in the gardens until General Ayub Khan forbade it in 1958.'),
                Textview('Water features'),
                Textview('The Shalamar Garden\'s contain the most elaborate waterworks of any Mughal Garden.[2] It contains 410 fountains, which discharge into wide marble pools, each known as a hauz. The enclosed garden is rendered cooler than surrounding areas by the garden\'s dense foliage, and water features[14] - a relief during Lahore\'s blistering summers, with temperature sometimes exceeding 120 °F (49 °C). The distribution of the fountains is as follows:'),
                imageview('images/lahore/shalimar/img5.jpg'),
                Textview('1) The upper level terrace has 105 fountains'),
                Textview('2) The middle level terrace has 152 fountains.'),
                Textview('3) The lower level terrace has 153 fountains.'),
                Textview('4) All combined, the Gardens has 410 fountains.'),
                Textview('5) The Gardens have 5 water cascades including the great marble cascade and Sawan Bhadoon.'),
                Textview('Garden pavilions'),
                imageview('images/lahore/shalimar/img7.jpg'),
                Textview('The buildings of the Gardens include:'),
                Textview('1) Sawan Bhadun pavilions'),
                Textview('2) Naqar Khana and its buildings'),
                Textview('3) Khwabgah or Sleeping chambers'),
                Textview('4) Hammam or Royal bath'),
                Textview('5) The Aiwan or Grand hall'),
                Textview('6) Aramgah or Resting place'),
                Textview('7) Khawabgah of Begum Sahib or Dream place of the emperor\'s wife'),
                Textview('8) Baradaries or summer pavilions to enjoy the coolness created by the Gardens\' fountains'),
                Textview('9) Diwan-e-Khas-o-Aam or Hall of special and ordinary audience with the emperor'),
                Textview('10) Two gateways and minarets in the corners of the Gardens'),
                imageview('images/lahore/shalimar/img8.jpg'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Sheeshmahal extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.green,
        drawer: Punjabdrawer(),
        appBar: AppBar(
         centerTitle: true,
          title: Text('Sheesh Mahal (Lahore Fort)',style: TextStyle(fontWeight: FontWeight.bold,fontFamily:'SourceSansPro',fontSize: 30.0 )),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/lahore/sheesh/img1.jpg'),
                Textview('Sheesh Mahal (Lahore Fort)'),
                Textview('The Sheesh Mahal  is located within the Shah Burj block in northern-western corner of Lahore Fort. It was constructed under the reign of Mughal Emperor Shah Jahan in 1631–32. The ornate white marble pavilion is inlaid with pietra dura and complex mirror-work of the finest qualityThe hall was reserved for personal use by the imperial family and close aides. It is among the 21 monuments that were built by successive Mughal emperors inside Lahore Fort, and forms the "jewel in the Fort’s crown."[1] As part of the larger Lahore Fort Complex, it has been inscribed as a UNESCO World Heritage Site since 1981.'),
                imageview('images/lahore/sheesh/img2.jpg'),
                Textview('Etymology'),
                Textview('Sheesh Mahal, or "Palace of Mirrors," takes its name from the reflective glass tiles which embellish the interior.Sheesh Mahal, in Urdu language, literally means \'Crystal Palace\'. However, with its pietra dura decorations[2] and intricate mirror-work inlaid into the white marble walls and ceilings creating gleaming effect,[3],'),
                imageview('images/lahore/sheesh/img3.jpg'),
                Textview('the lavish room has come to be known as \'Palace of Mirrors\', and sometimes the \'Hall of Mirrors\'. Similar halls are also found in the contemporary palace of the Agra Fort, and show influence on the later additions to Amber Fort.'),
                imageview('images/lahore/sheesh/img4.jpg'),
                Textview('History'),
                Textview('Close up view of the building\'s mirror-workThe solid brick foundations of Lahore Fort were laid in 1566 under the reign of Mughal emperor Akbar the Great on the location of an earlier mud-fort. To build the new fort, the Emperor brought experienced artisans after the completion of Fatehpur Sikri.[4] Later, Shah Jahan converted the fort into a pleasure resort and added Diwan-i-Khas, Moti Masjid, Naulakha Pavilion,'),
                imageview('images/lahore/sheesh/img5.jpg'),
                Textview('sleeping chambers, and Sheesh Mahal in to the complex. Sheesh Mahal is located within the Shah Burj (King\'s Pavilion) block that was actually built by his predecessor Jahangir. The chamber was exclusively used for private council meetings as part of the daily routine of the emperor, whereas the whole block was only accessible to the imperial princes, the vizier, and selected courtiers.[5The extension work of private quarters by Shah Jahan continued between 1628 and 1634. The distinctive Shah Jahani architecture is reflected in the extensive use of white marble and hierarchical accents of the construction.[6] During the Sikh Empire, Shah Burj became Ranjit Singh\'s favourite place. He built a harem over the top of Sheesh Mahal.[4] This was also the place where he used to display his prized possession, the Koh-i-Noor.[7]'),
                imageview('images/lahore/sheesh/img7.jpg'),
                Textview('Design'),
                Textview('The Sheesh Mahal is elaborately decorated with a myriad of reflective glass tiles.The building’s ceiling is also adorned with mirror-work.The Sheesh Mahal was built by Emperor Shah Jahan. It was built in the middle of Jahangir\'s rule. The façade, consisting of five cusped marble arches supported by coupled columns, opens into the courtyard.'),
                imageview('images/lahore/sheesh/img8.jpg'),
                Textview('The engrailed spandrels and bases are inlaid with precious stones. The pavilion is in the form of a semi-octagon, and consists of apartments roofed with gilded cupolas and intricately decorated with pietra dura and convex glass and mirror mosaic (ayina kari) with thousands of small mirrors.At night they light candles.The decorative features also include stucco tracery (munabat kari) and carved marble screens in geometrical and tendril designs.[9] The roof of the central hall rises up to two storeys. The hall was originally decorated with fresco paintings that were later replaced with glass mosaic in different colours.[1]'),
                imageview('images/lahore/sheesh/img9.jpg'),
                imageview('images/lahore/sheesh/img10.jpg'),
                imageview('images/lahore/sheesh/img11.jpg'),
                imageview('images/lahore/sheesh/img12.jpg'),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}

