import 'package:flutter/material.dart';
import 'package:roveed_pakistanhistoricalplaces/drawer_pages/home_page_drawer.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/appbar.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/buildbutton.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/imageview.dart';
import 'package:roveed_pakistanhistoricalplaces/widget/textview.dart';
import 'package:roveed_pakistanhistoricalplaces/drawer_pages/kpk_page_drawer.dart';

class Kpkpage extends StatefulWidget {
  @override
  _KpkpageState createState() => _KpkpageState();
}

class _KpkpageState extends State<Kpkpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('KPK Historical places'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Buildbutton(
                  'Attock Fort',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Attock()),
                    );
                  },
                ),
                Buildbutton(
                  'Bhamala Stupa',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Bahamal()),
                    );
                  },
                ),
                Buildbutton(
                  'Butkara Stupa',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Batkara()),
                    );
                  },
                ),
                Buildbutton(
                  'Chitral Fort',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Chitralfort()),
                    );
                  },
                ),
                Buildbutton(
                  'Jamrud Fort',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Jamrudfort()),
                    );
                  },
                ),
                Buildbutton(
                  'Kafir Kot',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kafirkot()),
                    );
                  },
                ),
                Buildbutton(
                  'Kalasha Valleys',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kalash()),
                    );
                  },
                ),
                Buildbutton(
                  'Khyber Pass',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Khybarpass()),
                    );
                  },
                ),
                Buildbutton(
                  'Shahi Mosque, Chitral',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Masjidchitral()),
                    );
                  },
                ),
                Buildbutton(
                  'Mahabat Khan Mosque',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Muhabat()),
                    );
                  },
                ),
                Buildbutton(
                  'Peshawar Museum',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Peshawarmeseum()),
                    );
                  },
                ),
                Buildbutton(
                  'Ranigat',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Ranigate()),
                    );
                  },
                ),
                Buildbutton(
                  'Takht-i-Bahi',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Takhtibahi()),
                    );
                  },
                ),
                Buildbutton(
                  'University of Peshawar',
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => University()),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
        drawer: homedrawer(),
      ),
    );
  }
}

class Attock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Attock Fort',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                imageview('images/kpk/attock/img2.jpg'),
                Textview('Attock Fort'),
                Textview(
                    'Attock Fort was built at Attock Khurd during the reign of Akbar the Great from 1581 to 1583 under the supervision of Khawaja Shamsuddin Khawafi to protect the passage of the River Indus.[1] Attock was captured on 28 April 1758 by the Maratha Empire and became the northern boundary of the Maratha Empire. Ahmad Shah Durrani recaptured Attock and halted the Maratha advance in the north permanently after the Third Battle of Panipat. It featured a prominent role in Afghan-Sikh Wars during the Battle of Attock.'),
                Textview('History'),
                Textview(
                    'The fort was constructed in 1581 on the orders of the Mughal Emperor Akbar. Construction was completed in two years after which the fort was used as a key defense line against Afghan invaders. The fort was captured in 1812 by Sikhs and eventually the British took over the fort.[2] After the Indo-Pak partition in 1947 Pakistan Army took control of the fort.[3] It became headquarters of the 7th division of Pakistan Army.[3] In 1956 the fort was handed over to the Special Services Group (SSG), a special operations force of the Pak Army.[3] Today the fort remains in control of the SSG.'),
                Textview('Location'),
                Textview(
                    'It is sandwiched between Peshawar Road on one side and the River Indus on the other. It\'s located at a distance of 80km from the capital city of Islamabad. As it\'s a military base, visitors are not allowed inside the fort.'),
                imageview('images/kpk/attock/img3.jpg'),
                Textview('Features'),
                Textview(
                    'The fort consists of 4 gates and its parameter wall is 1600m long.The gates are named the Delhi gate, Lahori Gate, Kabuli Gate and Mori Gate.'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Bahamal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Bhamala Stupa',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                imageview('images/kpk/bahamal/img1.jpg'),
                Textview('Bhamala Stupa'),
                Textview(
                    'Bhamala Stupa is a ruined Buddhist stupa and National Heritage Site near Haripur, Pakistan that dates to the 2nd century CE. It is located on the bank of Haro River, a tributary of a Khanpur Dam, and is a tourist destination.[1] Bhamala stupa is part of the larger Bhamala Buddhist Complex.[2] The site is known for its 1,700 year old statue of the Buddha attaining enlightenment - considered the oldest such statue in the world.[3]'),
                imageview('images/kpk/bahamal/img2.jpg'),
                Textview('Excavation'),
                Textview(
                    'Sir Sufian Malik and Sir John Marshall first excavated the site in 1929,and work continued until the early 1930s. Excavations resumed in 2017.[3] It is nominated at UNESCO World Heritage Sites. The nomination lead to the restoration of the ruins (mainly the Stupa). The site , as of June 2015, is under the control of Department of Archaeology and Museums, Government of Khyber Pakhtunkhwa, Government of Pakistan. The site is believed to be one of the best preserved sites in the Taxila Valley.[2]'),
                Textview(
                    'The stupa has a characteristic cruciform plan, with flights of stairs in the four cardinal directions, which is one of the: '),
                Textview(
                    '1) the Dharmarajika Stupa with a near-Indian design of a semi-hemispheric stupa almost directly on the ground surface,'),
                Textview(
                    '2) the Classic Loriyan Tangai Stupa, with a elongated shape and many narrative reliefs,'),
                Textview('3) the near-pyramidal Jaulian stupa.[4]'),
                Textview(
                    'The cruciform design further evolved to the towering design of the second Kanishka stupa.'),
                Textview(
                    'The Bhamala stupa is dated to the 2nd-5th century CE.'),
                imageview('images/kpk/bahamal/img3.jpg'),
                Textview('Specifications'),
                Textview(
                    'According to the current understandings, the shape of main stupa is cruciform and it is the biggest surviving example of this shape in Taxila and Gandhara region. The stupa is cross shaped and looks like an Aztec Pyramid. There are about nineteen but small votive stupas in courtyard surrounding the main stupa.'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Batkara extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Butkara Stupa',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/batkara/img1.png'),
                Textview('Butkara Stupa'),
                Textview(
                    'The Butkara Stupa is an important Buddhist stupa near Mingora, in the area of Swat, Pakistan. It may have been built by the Mauryan emperor Ashoka, but it is generally dated slightly later to the 2nd century BCE.'),
                Textview(
                    'The stupa was enlarged on five occasions during the following centuries, every time by building over, and encapsulating, the previous structure.'),
                imageview('images/kpk/batkara/img2.jpg'),
                Textview('Excavation'),
                Textview(
                    'The stupa was excavated by an Italian mission (IsIOAO: Istituto Italiano per l\'Africa e l\'Oriente), led by archaeologist Domenico Faccenna from 1956, to clarify the various steps of the construction and enlargements. The mission established that the stupa was "monumentalized" by the addition of Hellenistic architectural decorations during the 2nd century BCE, suggesting a direct involvement of the Indo-Greeks, rulers of northwestern India during that period, in the development of Greco-Buddhist architecture.'),
                imageview('images/kpk/batkara/img4.jpg'),
                Textview(
                    'An Indo-Corinthian capital representing a Buddhist devotee within foliage has been found which had a reliquary and a coins of Azes II buried at its base, securely dating the sculpture to earlier than 20 BCE.'),
                Textview(
                    'The nearby Hellenistic fortifications of Barikot are also thought to be contemporary.'),
                Textview(
                    'A large quantity of the artifacts are preserved in the National Museum of Oriental Art and the City Museum of Ancient Oriental Art in Turin (M.A.O.).'),
                imageview('images/kpk/batkara/img5.jpg'),
                Textview('Coinage and datation'),
                Textview(
                    'The oldest core strata (GSt 1) revealed a coin of Chandragupta Maurya and is therefore dated to the Ashokan period.[3] A coin of Menander I was found in the second oldest stratum (GSt 2).[3] A coin of Azes II was found under a plinth of the third stratum (GSt 3), which is therefore dated to the end of the 1st century BCE or the beginning of the 1st century CE.[3] The 4th stratum (GSt 4) contained late coins of Azes II and coins of the Kushan Kujula Kadphises.'),
                imageview('images/kpk/batkara/img6.jpg'),
                Textview('Seated Buddha statue'),
                Textview(
                    'The in-situ seated Buddha (or Bodhisattva) statue at Butkara is considered as one of the earliest, if not the earliest, known iconographical statues of the Buddha in northwestern India.[4] Van Lohuizen-de Leeuw considers that the statue dates to the late 1st century BCE to the early 1st century, as it was discovered in the GSt 3 stratum that contained a coins of Azes II.[4] More conservative estimates date it to the 1st-2nd century CE, roughly at the same time the first known statues of the Buddha were made in the art of Mathura.[4] Probably the earliest known statue of the Buddha in the art of Mathura is the "Isapur Buddha", dated to circa 15 CE.[5] This would make the creation of the Buddha image an approximately simultaneous phenomenon between the two geographical areas.'),
                imageview('images/kpk/batkara/img3.jpg'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Chitralfort extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Chitral Fort',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/chitralfort/img1.jpg'),
                Textview('Chitral Fort'),
                Textview(
                    'The Chitral Fort is a fortification in Chitral town, Khyber Pakhtunkhwa, Pakistan. The fort is situated on the banks of the Chitral River. The fort has a commanding position on the river and is believed to have been built in 1774 during the reign of Mohtaram Shah Katur II and restored in 1911 by His Highness Sir Shuja ul-Mulk .[1] The compound used to house the barracks of the guards of Mehtar of Chitral.'),
                Textview(
                    'The fort was declared as the personal property of the last ruler of Chitral following the merger of Chitral State in 1969. It is now occupied by the current ceremonial Mehtar, Fateh-ul-Mulk Ali Nasir who has renovated the old Darbar Hall and state rooms following damage sustained during the earthquake of 2015.'),
                imageview('images/kpk/chitralfort/img2.jpg'),
                Textview('Chitral Expedition'),
                Textview(
                    'The Chitral Expedition was a military expedition in 1895 sent by the British authorities to relieve the fort which was under siege after a local coup. After the death of the old ruler, power changed hands several times. An intervening British force of about 400 men was besieged in the fort until it was relieved by two expeditions, a small one from Gilgit and a larger one from Peshawar.'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Jamrudfort extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Jamrud Fort',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/jamrudfort/img1.jpg'),
                Textview('Jamrud Fort'),
                Textview(
                    'The Jamrud Fort is located beside Bab-e-Khyber at the entrance to the Khyber Pass from the Peshawar side in the tribal districts of KPK, Pakistan.'),
                Textview('History'),
                Textview(
                    'In October 1836, Jamrud was lost by the Afghan Durrani Empire and conquered by the Sikh Empire. Sardar Hari Singh Nalwa (1791-1837), the well-known Sikh general, proposed to build a big fort at Jamrud. The proposal was opposed; nevertheless the foundation of the fort that has survived was laid by General Hari Singh Nalwa on 6 Poh 1893 Sambat (18 December 1836) and the construction was completed in 54 days.[1][2] "Jamrud...noted for its fort built with 10 feet (3 m) thick walls c.1836 by the Sikh Hari Singh Nalwa, one of Ranjit Singh\'s generals, was originally named Fatehgarh to commemorate the Sikh victory over the disunited tribes.'),
                imageview('images/kpk/jamrudfort/img2.jpg'),
                Textview(
                    'Early in 1837, the Sandhawalia Jat ruler Maharaja Ranjit Singh\'s (1790-1839) grandson, Prince Nau Nihal Singh, was to be married. Hari Singh Nalwa sent his forces to Lahore for this historic celebration. At this time, Mr Fast, an Englishman, previously in the service of the British India Government, passed through Jamrud on his way to Kabul. En route he encountered Mohammad Akbar Khan, son of Dost Mohammad Khan. When Akbar Khan learnt that the fort at Jamrud was unprotected, he decided to attack. The battle between the Afghans and the Sikhs was fought on 30 April 1837. The loss suffered in this battle by the Sikhs was indeed heavy. Hari Singh Nalwa had sent out an appeal for help to the Maharaja to dispatch reinforcements from Lahore post haste, however his letter was not forwarded to the Maharaja by the Dogra chiefs. Reinforcements could not reach in time and Nalwa laid down his life in the battlefield.'),
                imageview('images/kpk/jamrudfort/img3.jpg'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Kafirkot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Kafir Kot',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/kafirkot/img2.jpg'),
                Textview('Kafir Kot'),
                Textview(
                    'Kafir Kot are ancient ruins of Hindu temples located in Dera Ismail Khan District, Khyber Pakhtunkhwa, near the cities of Mianwali and Kundian, in Punjab, Pakistan. Kafir Kot consists of the ruins of 5 temples, and the ruins of a large fort protecting the site. Kafir Kot is often referred to as "Northern Kafir Kot," with the "Southern Kafir Kot" located in the city of Bilot, 35 kilometres to the south.'),
                Textview(
                    'According to the district Gazetteer of Mianwali of 1915 the remains of Kafirkot (and the nearby ruin of Mari) "are indication of the existence of a Hindu civilization of considerable importance and antiquity".[1] It is located at 32°30\'0N 71°19\'60E'),
                imageview('images/kpk/kafirkot/img3.jpg'),
                Textview('Description'),
                Textview(
                    'The ruin consists of two forts in the north-west of the district on small hills attached to the lower spurs of the Khasor Range, and overlooking the Indus River near the Chashma Barrage. One lies a few miles south of Kunda] and the other near Bilot.'),
                Textview('According to the District Gazetteer of Mianwali:'),
                Textview(
                    'These forts are of great antiquity and interest. Their main features are an outer defensive wall, consisting of rough blocks of stone, some of great size, and various groups of buildings resembling small Hindu temples and more or less carved. These are built of a curiously honey-combed drab-coloured stone not to be found in the adjacent hills, which is said to have been brought by river all the way from Khushalgarh. The area of the forts is considerable and they could have held a fairly large garrison. The only legends attached to them relate that they were occupied by the last of the Hindu Rajas, Til and Bil; but all traces of rulers and ruled are now lost.'),
                imageview('images/kpk/kafirkot/img4.jpg'),
                Textview('Location'),
                Textview(
                    'Bilot Fort is the second fort situated next to the town of Bilot Sharif and about 55 km north of Dera Ismail Khan in Pakistan. It was an ancient Hindu Fort with a famous temple inside its walls. The fort has disintegrated over time but the temple still stands.'),
                imageview('images/kpk/kafirkot/img5.jpg'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Kalash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Kalasha Valley',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/kalash/img1.jpg'),
                Textview('Kalasha Valley'),
                Textview(
                    'The Kalasha Valleys are valleys in Chitral District in northern Pakistan. The valleys are surrounded by the Hindu Kush mountain range. The inhabitants of the valley are the Kalash people, who have a unique culture, language and follow a form of ancient Hinduism.As such, the Kalasha Valleys are a source of attraction for Pakistani as well as International tourists. There are three main valleys.The largest and most populous valley is Bumburet (Mumuret), reached by a road from Ayun in the Kunar Valley. Rumbur is a side valleys north of Bumburet. The third valley, Biriu (Birir), is a side valley of the Kunar Valley south of Bumburet.'),
                imageview('images/kpk/kalash/img2.jpg'),
                Textview('Kalash People'),
                Textview(
                    'Kalash people are the smallest religious as well as the ethnic minority of Pakistan. Their customs and traditions are contradictory to the Islamic and Pakistani culture. The Kalash religion is polytheist faith and the people offer sacrifices for their gods. Their culture is interlinked with their religion and based upon several festivals and celebrations. The people generally do not intermarry or cohabit regions with local Muslims but neither are they hostile towards them. The people are under legal and constitutional protection of the State of Pakistan as a scheduled tribe.'),
                imageview('images/kpk/kalash/img3.jpg'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Khybarpass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Khyber Pass',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/khybarpass/img1.jpg'),
                Textview('Khyber Pass'),
                Textview(
                    'The Khyber Pass is a mountain pass in the northwest of Pakistan, on the border with Afghanistan. It connects the town of Landi Kotal to the Valley of Peshawar at Jamrud by traversing part of the Spin Ghar mountains. An integral part of the ancient Silk Road, it has long had substantial cultural, economic, and geopolitical significance for Eurasian trade. Throughout history, it has been an important trade route between Central Asia and the Indian subcontinent and a vital strategic military choke point for various states that came to control it, therefore it has been dubbed as the traditional "National passageway of Pakistan" strategically. The summit of the pass is 5 km (3.1 mi) inside Pakistan at Landi Kotal, while the lowest point is at Jamrud in the Valley of Peshawar. The Khyber Pass is part of Asian Highway 1 (AH1).'),
                Textview('History'),
                Textview(
                    'Well-known invasions of the area have been predominantly through the Khyber Pass, such as the invasions by Cyrus, Darius I, Genghis Khan and later Mongols such as Duwa, Qutlugh Khwaja and Kebek. Prior to the Kushan era, the Khyber Pass was not a widely used trade route.'),
                Textview(
                    'The Khyber Pass became a critical part of the Silk Road, which connected Shanghai in the East to Cádiz on the coast of Spain.[2][3] The Parthian Empire fought for control of passes such as this to gain access to the silk, jade, rhubarb, and other luxuries moving from China to Western Asia and Europe. Through the Khyber Pass, Gandhara (in present-day Pakistan) became a regional center of trade connecting Bagram in Afghanistan to Taxila in Pakistan, adding Indian luxury goods such as ivory, pepper, and textiles to the Silk Road commerce.'),
                Textview(
                    'Among the Muslim invasions of the Indian subcontinent, the famous invaders coming through the Khyber Pass are Mahmud Ghaznavi, and the Afghan Muhammad Ghori and the Turkic-Mongols.'),
                Textview(
                    'Finally, Sikhs under Ranjit Singh captured the Khyber Pass in 1834. Sikh general Hari Singh Nalwa, who manned the Khyber Pass for years, became a household name in Afghanistan.'),
                Textview(
                    'To the north of the Khyber Pass lies the country of the Mullagori tribe. To the south is Afridi Tirah, while the inhabitants of villages in the Pass itself are Afridi clansmen. Throughout the centuries the Pashtun clans, particularly the Afridis and the Afghan Shinwaris, have regarded the Pass as their own preserve and have levied a toll on travellers for safe conduct. Since this has long been their main source of income, resistance to challenges to the Shinwaris\' authority has often been fierce.'),
                Textview(
                    'For strategic reasons, after the First World War the British built a heavily engineered railway through the Pass. The Khyber Pass Railway from Jamrud, near Peshawar, to the Afghan border near Landi Kotal was opened in 1925.'),
                Textview(
                    'During World War II concrete "dragon\'s teeth" (tank obstacles) were erected on the valley floor due to British fears of a German tank invasion of British India.'),
                Textview(
                    'The Pass became widely known to thousands of Westerners and Japanese who traveled it in the days of the hippie trail, taking a bus or car from Kabul to the Afghan border. At the Pakistani frontier post, travelers were advised not to wander away from the road, as the location was a barely controlled Federally Administered Tribal Area. Then, after customs formalities, a quick daylight drive through the Pass was made. Monuments left by British Army units, as well as hillside forts, could be viewed from the highway.'),
                Textview(
                    'The area of the Khyber Pass has been connected with a counterfeit arms industry, making various types of weapons known to gun collectors as Khyber Pass copies, using local steel and blacksmiths\' forges.'),
                imageview('images/kpk/khybarpass/img3.jpg'),
                Textview('Current conflicts'),
                Textview(
                    'During the war in Afghanistan, the Khyber Pass has been a major route for resupplying military armament and food to the NATO forces in the Afghan theater of conflict since the US started the invasion of Afghanistan in 2001. Almost 80 percent of the NATO and US supplies that are brought in by road were transported through the Khyber Pass. It has also been used to transport civilians from the Afghan side to the Pakistani one. Until the end of 2007, the route had been relatively safe since the tribes living there (mainly Afridi, a Pashtun tribe) were paid by the Pakistani government to keep the area safe. However, after that year, the Taliban began to control the region, and so there started to exist wider tensions in their political relationship.'),
                Textview(
                    'Since the end of 2008, supply convoys and depots in this western part have increasingly come under attack by elements from or supposedly sympathetic to the Pakistani Taliban.'),
                Textview(
                    'In January 2009, Pakistan sealed off the bridge as part of a military offensive against Taliban guerrillas. This military operation was mainly focused on Jamrud, a district on the Khyber road. The target was to “dynamite or bulldoze homes belonging to men suspected of harboring or supporting Taliban militants or carrying out other illegal activities”.[7] The result meant that more than 70 people were arrested and 45 homes were destroyed. In addition, two children and one woman were killed. As a response, in early February 2009, Taliban insurgents cut off the Khyber Pass temporarily by blowing up a key bridge.'),
                Textview(
                    'This increasingly unstable situation in northwest Pakistan, made the US and NATO broaden supply routes, through Central Asia (Turkmenistan, Uzbekistan and Tajikistan). Even the option of supplying material through the Iranian far southeastern port of Chabahar was considered.'),
                Textview(
                    'In 2010, the already complicated relationship with Pakistan (always accused by the US of hosting the Taliban in this border area without reporting it) became tougher after the NATO forces, under the pretext of mitigating the Taliban\'s power over this area, executed an attack with drones over the Durand line, passing the frontier of Afghanistan and killing three Pakistani soldiers. Pakistan answered by closing the pass on 30 September which caused a convoy of several NATO trucks to queue at the closed border.[9] This convoy was attacked by extremists apparently linked to Al Qaida which caused the destruction of more than 29 oil tankers and trucks and the killing of several soldiers.NATO chief members had to issue a formal apology to the Pakistani government so the supply traffic at this pass could be restored.'),
                Textview(
                    'In August 2011, the activity at the Khyber pass was again halted[11] by the Khyber Agency administration due to the more possible attacks of the insurgency over the NATO forces, which had suffered a period of large number of assaults over the trucks heading to supply the NATO and ISAF coalitions all over the frontier line. This instability made the Pakistan Oil Tanker Owners Association demand more protection from the Pakistani and US government threatening not to supply fuel for the Afghan side.'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Masjidchitral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Shahi Mosque, Chitral',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/masjidchitral/img1.jpg'),
                Textview('Shahi Mosque, Chitral'),
                Textview(
                    'The Shahi Mosque is the main mosque in the town of Chitral. It is located on the bank of the Chitral river adjacent to the Chitral Fort. It was the principal mosque of Chitral at the time of the existence of the State of Chitral.The mosque was built on the orders of His Highness Shuja ul-Mulk in 1924.'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Muhabat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Mahabat Khan Mosque',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/muhabat/img1.jpg'),
                Textview('Mahabat Khan Mosque'),
                Textview(
                    'The Mahabat Khan Mosque sometimes spelt Mohabbat Khan Mosque, is a 17th-century Mughal-era mosque in Peshawar, Pakistan. The mosque was built in 1630, and named after the Mughal governor of Peshawar, Nawab Mahabat Khan bin Ali Mardan Khan, known alternatively as Mahabat Khan and Ali Mardan Khan. The mosque\'s white marble façade is considered to be one of Peshawar\'s most iconic sights.'),
                imageview('images/kpk/muhabat/img2.jpg'),
                Textview('History'),
                Textview(
                    'The mosque was built between 1660 and 1670,on what was the highest point in the old city.'),
                Textview(
                    'The minarets of the Mohabbat Khan Mosque were frequently used in Sikh times for hanging prisoners. Five people per day were hanged from the minaretes,`as a substitute for the gallows’.Following the Soviet invasion of Afghanistan, refugee tribal elders would congregate in the mosque in order to forge unity amongst Afghans against the Soviets.'),
                imageview('images/kpk/muhabat/img3.jpg'),
                Textview('Layout'),
                Textview(
                    'The mosque is 30,155 square feet in size.Its open courtyard has a centrally-located ablution pool and a single row of rooms lining the exterior walls.'),
                imageview('images/kpk/muhabat/img4.jpg'),
                Textview('Architecture'),
                Textview(
                    'The prayer hall occupies the west side. The hall is flanked by two tall minarets, which are divided into three sections.The façade of the prayer hall is also capped by 6 smaller decorative minarets that flank the mosque\'s 5 arched entryways, with an additional 2 minarets flanking the set of 6. The prayer hall is capped by 3 fluted domes. The roofline rises from the outer edges, towards the centre by a series of four small incremental height increases. The roofline is embellished with numerous merlons. The top of the mosque\'s white marble façade is capped by cavettos, or concave moulding.'),
                imageview('images/kpk/muhabat/img5.jpg'),
                Textview(
                    '5 arched portals offer entry into the main prayer hall. The central arch is the tallest, and features cusped arches typical of the Mughal style. The central arch is flanked by two slightly shorter un-cusped arches, that are designed in the Persian and Central Asian style. These arches are flanked by a smaller arch decorated in a similar style, and row of 7 small arched portals are found above the tip of each arch. The three central arched portals are embellished with muqarnas above the row of 7 mini-arched portals, while the outermost arches are instead decorated with ghalib kari, or a network of ribs made of stucco and plaster that are applied to curved surfaces in the archways for decorative purposes. Archways into the mosque are also flanked by vegetal motifs along their upper curves, which unlike the green motifs at Badshahi Mosque, are multi-coloured.'),
                imageview('images/kpk/muhabat/img6.jpg'),
                Textview(
                    'Both the interior and exterior feature panels embellished with floral motifs and Quranic calligraphy.The interior of the prayer hall is sheltered beneath the three low fluted domes and is eloquently painted with floral and geometric designs.'),
                imageview('images/kpk/muhabat/img7.jpg'),
                imageview('images/kpk/muhabat/img8.jpg'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Peshawarmeseum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Peshawar Museum',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0)),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/peshawarmeseum/img1.jpg'),
                Textview('Peshawar Museum'),
                Textview(
                    'The Peshawar Museum is a museum located in Peshawar, capital of Pakistan’s Khyber Pakhtunkhwa province. The Peshawar Museum is notable for its collection of Buddhist artwork dating from the ancient Gandhara Empire.'),
                Textview('Background'),
                Textview(
                    'The Peshawar Museum was founded in 1907 as "Victoria Hall," in memory of Queen Victoria. The two-story building was built in a syncretic architectural style consisting of British, Hindu, Buddhist and Mughal Islamic styles.'),
                imageview('images/kpk/peshawarmeseum/img2.jpg'),
                Textview(
                    'The museum initially had only one exhibition hall, but two more were added in 1969–70. In 2004–05, the museum was further expanded with the construction of a new block with two galleries, two halls for the museum\'s collection in storage, offices for the provincial directorate of archaeology, a conservation laboratory and a cafeteria. The historic exhibition hall was also renovated at that time.'),
                imageview('images/kpk/peshawarmeseum/img5.jpg'),
                Textview('Collection'),
                Textview(
                    'The current collection has almost 14,000 items based on Gandhara, Greco-Buddhist, Kushan, Parthian, and Indo-Scythian life. Examples include art, sculptures, coins, manuscripts, statues, ancient books, early versions of the Quran, weapons, dresses, jewelry, Kalash effigies, inscriptions, paintings of the Mughal and later periods, household materials and pottery, as well as local and Persian handicrafts.'),
                Textview('Gandhara and Greco-Buddhist Art'),
                Textview(
                    'Peshawar Museum has one of the largest and most extensive collections of Gandhara art of the Buddhist period and is considered to be one of the biggest collections of Buddhist objects in the world. The museum also contains the largest collection on Gautama Buddha. Buddhist stone sculptures, terracotta figurines, and other Buddhist objects. The display of Gandhara art in the main hall includes Buddha\'s life stories, miracles, worship of symbols, relic caskets, and individual standing Buddha sculptures. The ethnological objects of that period are also exhibited in the museum.'),
                imageview('images/kpk/peshawarmeseum/img7.jpg'),
                Textview('Numismatics'),
                Textview(
                    'The Peshawar Museum has 8,625 coins, 4,510 of which are pre-Islamic. The main interest of the museum\'s numismatic collection is that the coins were recovered from archaeological sites, including: Shah-Ji-Ki-Dheri, Shari Bahlol, Takht-i-Bahi and Jamal Garhi. The collections of Bactrian Greek, Indo-Greek, Indo-Scythian, Indo-Parthian and Kushan coins have been published.'),
                imageview('images/img99.jpg'),
                Textview('Mughal and Persian Islamic Art'),
                Textview(
                    'This gallery exhibits wooden facades of mosques, ancient Arabic and Persian inscriptions, fine Multani tiles and ceramics, and the dresses and weapons of Syed Ahmad Shaheed Barailvi and numerous ancient leaders. Some of the best works are the Mughal Islamic metal artifacts in bronze and silver, the calligraphic specimens and scrolls that date as far back as 1224.'),
                imageview('images/img100.jpg'),
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Ranigate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: allappbar('Ranigat'),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                imageview('images/kpk/ranigate/img1.jpg'),
                Textview('Ranigat'),
                Textview(
                    'Ranigat is a collection of 2nd century CE Buddhist ruins spread over an area of 4 square kilometers which dates from the Gandhara civilization. Ranigat is located in valley Buner of Pakistan\'s Khyber Pakhtunkhwa province.'),
                Textview(
                    'According to the archeologists, Ranigat remained the center of Buddhist art and culture for centuries. Ranigat, has been a celebrated part of folklore, with songs and stories having been written about it.')
              ],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class Takhtibahi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('heesh Mahal (Lahore Fort)'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[Text('heesh Mahal (Lahore Fort)')],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}

class University extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('heesh Mahal (Lahore Fort)'),
          backgroundColor: Colors.green,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[Text('heesh Mahal (Lahore Fort)')],
            ),
          ),
        ),
        drawer: Kpkdrawer(),
      ),
    );
  }
}
