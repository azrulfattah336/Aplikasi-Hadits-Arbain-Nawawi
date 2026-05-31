import '../models/hadith.dart';

final List<Hadith> hadithList = [
  Hadith(
    id: 1,
    title: "Amal Tergantung Niat",
    arab: """
عَنْ أَمِيرِ المُؤمِنينَ أَبي حَفْصٍ عُمَرَ بْنِ الخَطَّابِ رَضيَ اللهُ عنْهُ قَالَ: سَمِعْتُ رَسُولَ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (( إِنَّمَا الأَعْمَالُ بِالنِّيَّاتِ، وَإِنَّمَا لِكُلِّ امْرِئٍ مَا نَوَى، فَمَنْ كَانَتْ هِجْرَتُهُ إِلَِى اللهِ وَرَسُوْلِهِ فَهِجْرَتُهُ إِلَى اللهِ وَرَسُوْلِهِ، وَمَنْ كَانَتْ هِجْرَتُهُ لِدُنْيَا يُصِيْبُهَا، أَوْ امْرَأَةٍ يَنْكِحُهَا، فَهِجْرَتُهُ إِلَى مَا هَاجَرَ إِلَيْهِ )). رَوَاهُ إِمَامَا الْمُحَدِّثِيْنَ أَبُوْ عَبْدِ اللهِ مُحَمَّدُ بْنُ إِسْمَاعِيْلَ بْنِ إِبْرَاهِيْمَ بْنِ الْمُغِيْرَةِ بْنِ بَرْدِزْبَهْ الْبُخَارِيُّ، وَأَبُوْ الْحُسَيْنِ مُسْلِمُ بْنُ الْحَجَّاجِ بْنِ مُسْلِمٍ الْقُشَيْرِيّ النَّيْسَابُوْرِيّ، فِيْ صَحِيْحَيْهِمَا اللَّذَيْنِ هُمَا أَصَحُّ الْكُتُبِ اْلمُصَنَّفَةِ.""",
    translation: """Dari Amirul Mukminin Abu Hafsh Umar bin Al Khaththab adia berkata: ‘Aku mendengar Rasulullah shalallahu alaihi wasalam bersabda: “Amalan-amalan itu hanyalah tergantung pada niatnya. Dan setiap orang itu hanyalah akan dibalas berdasarkan apa yang ia niatkan. Maka barang siapa yang hijrahnya kepada Allah dan Rasul-Nya, maka hijrahnya keapda Allah dan Rasul-Nya. Namun barang siapa yang hijrahnya untuk mendapatkan dunia atau seorang wanita yang ingin ia nikahi, maka hijrahnya kepada apa yang ia niatkan tersebut.” (Diriwayatkan oleh dua Imamnya para ahli hadits, Abu Abdillah Muhammad bin Isma’il bin Ibrahim bin Al Mughirah bin Bardizbah Al Bukhari dan Abul Husain Muslim bin Al Hajjaj  bin Muslim Al Qusyairi An Naisaburi dalam dua kitab shahih mereka, yang keduanya merupakan kitab yang paling shahih diantara kitab-kitab yang ada.).

Diriwayatkan oleh al Bukhari dan Muslim.""",
    explanation: """hadits ini menegaskan bahwa nilai, keabsahan, dan balasan dari setiap perbuatan manusia sepenuhnya bergantung pada niat di dalam hatinya. Segala amal yang dilakukan dengan ikhlas demi Allah akan membuahkan pahala akhirat, sedangkan amal ibadah yang ditujukan demi urusan duniawi atau pujian manusia hanya akan menghasilkan kesia-siaan di hadapan Allah.""",
  ),

  Hadith(
    id: 2,
    title: "Rukun Islam, Iman, dan Ihsan",
    arab: """
عَنْ عُمَرَ رضي الله عنه أَيضاً قَالَ: بَيْنَمَا نَحْنُ جُلُوْسٌ عِنْدَ رَسُوْلِ اللهِ صلى الله عليه و سلّم ذَاتَ يَوْمٍ إِذْ طَلَعَ عَلَيْنَا رَجُلٌ شَدِيْدُ بَيَاضِ الثِّيَابِ شَدِيْدُ سَوَادِ الشَّعْرِ لاَ يُرَى عَلَيْهِ أَثَرُ السَّفَرِ وَلاَ يَعْرِفُهُ مِنَّا أَحَدٌ حَتَّى جَلَسَ إِلَى النَّبِيِّ صلى الله عليه وسلم فَأَسْنَدَ رُكْبَتَيْهِ إِلَى رُكْبَتَيْهِ وَوَضَعَ كَفَّيْهِ عَلَى فَخِذَيْهِ وَقَالَ: يَا مُحَمَّدُ أَخْبِرْنِي عَنِ الإِسْلاَم، فَقَالَ رَسُولُ اللهِ صلى الله عليه وسلم: (الإِسْلاَمُ أَنْ تَشْهَدَ أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُوْلُ اللهِ، وَتُقِيْمَ الصَّلاَةَ، وَتُؤْتِيَ الزَّكَاةَ، وَتَصُوْمَ رَمَضَانَ، وَتَحُجَّ البيْتَ إِنِ اِسْتَطَعتَ إِليْهِ سَبِيْلاً. قَالَ: صَدَقْتَ. فَعَجِبْنَا لَهُ يَسْأَلُهُ وَيُصَدِّقُهُ، قَالَ: فَأَخْبِرْنِيْ عَنِ الإِيْمَانِ، قَالَ: أَنْ تُؤْمِنَ بِاللهِ، وَمَلائِكَتِهِ، وَكُتُبِهِ وَرُسُلِهِ، وَالْيَوْمِ الآَخِرِ، وَتُؤْمِنَ بِالقَدَرِ خَيْرِهِ وَشَرِّهِ قَالَ: صَدَقْتَ، قَالَ: فَأَخْبِرْنِيْ عَنِ الإِحْسَانِ، قَالَ: أَنْ تَعْبُدَ اللهَ كَأَنَّكَ تَرَاهُ، فَإِنْ لَمْ تَكُنْ تَرَاهُ فَإِنَّهُ يَرَاكَ قَالَ: فَأَخْبِرْنِي عَنِ السَّاعَةِ، قَالَ: مَا الْمَسئُوُلُ عَنْهَا بِأَعْلَمَ مِنَ السَّائِلِ قَالَ: فَأَخْبِرْنِيْ عَنْ أَمَارَاتِهَا، قَالَ: أَنْ تَلِدَ الأَمَةُ رَبَّتَهَا، وَأَنْ تَرَى الْحُفَاةَ الْعُرَاةَ الْعَالَةَ رِعَاءَ الشَّاءِ يَتَطَاوَلُوْنَ فِي البُنْيَانِ ثُمَّ انْطَلَقَ فَلَبِثْتُ مَلِيَّاً ثُمَّ قَالَ: يَا عُمَرُ أتَدْرِي مَنِ السَّائِلُ؟ قُلْتُ: اللهُ وَرَسُوْلُهُ أَعْلَمُ، قَالَ: فَإِنَّهُ جِبْرِيْلُ أَتَاكُمْ يُعَلِّمُكُمْ دِيْنَكُمْ. رَوَاهُ مُسْلِمٌ.""",
    translation: """Dari Umar radhiyallahu ‘anhu pula dia berkata; pada suatu hari ketika kami sedang duduk-duduk bersama Rasulullah shallallahu ‘alaihi wa sallam, tiba-tiba datang seorang laki-laki berpakaian sangat putih, dan rambutnya sangat hitam, tidak terlihat padanya tanda-tanda bekas perjalanan, dan tidak seorang pun dari kami yang mengenalnya, kemudian ia duduk di hadapan Nabi shallallahu ‘alaihi wa sallam dan mendekatkan lututnya lalu meletakkan kedua tangannya di atas pahanya, seraya berkata: ‘Wahai Muhammad jelaskan kepadaku tentang Islam?’ Nabi shallallahu ‘alaihi wa sallam menjawab: ”Islam itu adalah engkau bersaksi bahwa tidak ada sesembahan yang berhak diibadahi dengan benar kecuali Allah dan Muhammad adalah utusan-Nya, engkau menegakkan shalat, menunaikan zakat, puasa Ramadhan dan haji ke Baitullah Al Haram jika engkau mampu mengadakan perjalanan ke sana.” Laki-laki tersebut berkata: ‘Engkau benar.’ Maka kami pun terheran-heran padanya, dia yang bertanya dan dia sendiri yang membenarkan jawabannya. Dia berkata lagi: “Jelaskan kepadaku tentang iman?” Nabi shallallahu ‘alaihi wa sallam menjawab: “(Iman itu adalah) Engkau beriman kepada Allah, malaikat-malaikat-Nya, kitab-kitab-Nya, rasul-rasul-Nya dan hari akhir serta engkau beriman kepada takdir baik dan buruk.” Ia berkata: ‘Engkau benar.’ Kemudian laki-laki tersebut bertanya lagi: ‘Jelaskan kepadaku tentang ihsan?’ Beliau shallallahu ‘alaihi wa sallam bersabda: “(Ihsan adalah) Engkau beribadah kepada Allah seolah-olah engkau melihat-Nya. Kalaupun engkau tidak bisa melihat-Nya, sungguh Diamelihatmu.” Dia berkata: “Beritahu kepadaku kapan terjadinya kiamat?” Nabi shallallahu ‘alaihi wa sallam menjawab: “Tidaklah orang yang ditanya lebih mengetahui dari yang bertanya.” Ia berkata: “Jelaskan kepadaku tanda-tandanya!” Nabi shallallahu ‘alaihi wa sallam berkata: “Jika seorang budak wanita melahirkan tuannya dan jika engkau mendapati penggembala kambing yang tidak beralas kaki dan tidak pakaian saling berlomba dalam meninggikan bangunan.”

Umar radhiyallahu ‘anhu berkata: ‘Kemudian laki-laki itu pergi, aku pun terdiam sejenak.’ Maka Rasulullah shallallahu ‘alaihi wa sallam bertanya kepadaku: “Wahai ‘Umar, tahukah engkau siapa orang tadi?” Aku pun menjawab: “Allah dan Rasul-Nya lebih tahu.”  Nabi shallallahu ‘alaihi wa sallam bersabda: “Dia adalah Jibril yang datang untuk mengajarkan agama ini kepada kalian.” (HR Muslim)

Diriwayatkan oleh Muslim.""",
    explanation: """Hadits ini menjelaskan tentang fondasi menyeluruh ajaran agama Islam yang mencakup tiga tingkatan utama: Islam sebagai amal perbuatan lahiriyah, Iman sebagai keyakinan batin, dan Ihsan sebagai puncak kesempurnaan ibadah dengan kesadaran penuh bahwa Allah selalu mengawasi hamba-Nya. Selain memuat pokok-pokok akidah tersebut, hadits ini menjelaskan bahwa waktu terjadinya kiamat adalah rahasia mutlak Allah yang hanya ditunjukkan melalui tanda-tanda seperti kerusakan moral dan pergeseran kelas sosial, sekaligus memberikan teladan berharga mengenai adab yang baik dalam menuntut ilmu, mulai dari menjaga penampilan, bersikap hormat kepada guru, hingga kejujuran untuk mengatakan tidak tahu.""",
  ),

  Hadith(
    id: 3,
    title: """Lima Dasar Islam""",
    arab: """
عَنْ أَبِيْ عَبْدِ الرَّحْمَنِ عَبْدِ اللهِ بْنِ عُمَرَ بْنِ الخَطَّابِ رَضِيَ اللهُ عَنْهُمَا قَالَ: سَمِعْتُ النَّبِيَّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (بُنِيَ الإِسْلاَمُ عَلَى خَمْسٍ: شَهَادَةِ أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدًا رَسُوْلُ اللهِ، وَإِقَامِ الصَّلاَةِ، وَإِيْتَاءِ الزَّكَاةِ، وَحَجِّ البَيْتِ، وَصَوْمِ رَمَضَانَ) رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ""",
    translation: """Dari Abdullah bin Umar radhiyallahu ‘anhuma dia berkata: ”Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Islam itu dibangun di atas lima dasar: persaksian (syahadat) bahwa tidak ada sesembahan yang berhak disembah kecuali Allah subhanahu wa ta’ala dan Muhammad adalah utusan Allah, menegakkan shalat, menunaikan zakat, haji (ke Baitullah) dan puasa di bulan Ramadhan.” (HR. Al Bukhari dan Muslim)

Diriwayatkan oleh Imam al Bukhari dan Muslim.""",
    explanation: """Hadist ini menjelaskan bahwa agama Islam diibaratkan seperti sebuah bangunan yang ditopang kokoh oleh lima pilar utama (Rukun Islam), yaitu mengucapkan dua kalimat syahadat, mendirikan shalat, menunaikan zakat, melaksanakan ibadah haji ke Baitullah, dan berpuasa di bulan Ramadhan. Kelima fondasi ini wajib ditegakkan agar keislaman seseorang menjadi sempurna.""",
  ),

  Hadith(
  id: 4,
  title: """Takdir Manusia Telah Tertulis""",
  arab: """
عَنْ عَبْدِ اللهِ بنِ مَسْعُوْدْ رَضِيَ اللهُ عَنْهُ قَالَ: حَدَّثَنَا رَسُوْلُ اللهِ  صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَهُوَ الصَّادِقُ الـْمَصْدُوْقُ: (إِنَّ أَحَدَكُمْ يُجْمَعُ خَلْقُهُ فِيْ بَطْنِ أُمِّهِ أَرْبَعِيْنَ يَوْمَاً نُطْفَةً، ثُمَّ يَكُوْنُ عَلَقَةً مِثْلَ ذَلِكَ، ثُمَّ يَكُوْنُ مُضْغَةً مِثْلَ ذَلِكَ، ثُمَّ يُرْسَلُ إِلَيْهِ الـْمَلَكُ فَيَنفُخُ فِيْهِ الرٌّوْحَ، وَيُؤْمَرُ بِأَرْبَعِ كَلِمَاتٍ: بِكَتْبِ رِزْقِهِ وَأَجَلِهِ وَعَمَلِهِ وَشَقِيٌّ أَوْ سَعِيْدٌ. فَوَالله الَّذِيْ لاَ إِلَهَ غَيْرُهُ إِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ الجَنَّةِ حَتَّى مَا يَكُوْنُ بَيْنَهُ وَبَيْنَهَا إلاذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ فَيَدْخُلُهَا، وَإِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ حَتَّى مَايَكُوْنُ بَيْنَهُ وَبَيْنَهَا إلا ذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ الجَنَّةِ فَيَدْخُلُهَا). رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ.""",
  translation: """Dari Abu Abdurrahman Abdullah bin Mas’ud radhiyallahu ‘anhu, dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam telah bercerita kepada kami, dan beliau adalah orang yang benar lagi dibenarkan: ”Sesungguhnya salah seorang dari kalian dikumpulkan penciptaannya di dalam perut ibunya selama 40 hari berwujud nuthfah (mani), kemudian menjadi ‘alaqah (gumpalan darah) selama itu juga, kemudian menjadi mudghah (gumpalan daging) selama itu juga. Kemudian diutus seorang malaikat, lalu dia meniupkan ruh kepadanya, dan dia (malaikat tadi) diperintah untuk menulis 4 kalimat (perkara): tentang rezekinya, amalannya, ajalnya dan (apakah) dia termasuk orang yang sengsara atau bahagia.

Demi Allah, Dzat yang tidak ada sesembahan yang haq selain Dia, sesungguhnya salah seorang dari kalian, benar-benar beramal dengan amalan penduduk jannah (surga) sehingga jarak antara dia dengan jannah itu tinggal sehasta. Namun dia didahului oleh al kitab (catatan takdirnya) sehingga dia beramal dengan amalan penduduk neraka, maka diapun masuk ke dalamnya. Dan sunguh, salah deorang dari kalian beramal dengan amalan penduduk neraka hingga jarak antara di dengan neraka tinggal satu hasta. Namun dia didahului oleh catatan takdir, sehingga dia beramal dengan amalan penduduk jannah, maka dia masuk ke dalamnya.” (HR Al Bukhari dan Muslim)

Diriwayatkan oleh Al Bukhari dan Muslim.""",
  explanation: """Hadist ini menjelaskan tentang proses tahapan penciptaan manusia di dalam rahim ibu yang secara berurutan melewati fase berwujud mani, gumpalan darah, hingga gumpalan daging, untuk kemudian ditiupkan ruh ke dalamnya. Selain itu, hadits ini menegaskan tentang kepastian takdir Allah, di mana malaikat diutus untuk mencatat empat ketetapan pasti bagi setiap jiwa sejak dalam kandungan, yaitu rezeki, ajal, amal perbuatan, serta nasib akhirnya kelak (bahagia di surga atau sengsara di neraka), sekaligus menjadi pengingat yang kuat bahwa akhir dari kehidupan seseorang sangat bergantung pada catatan takdir yang telah ditetapkan oleh-Nya.""",
),

Hadith(
  id: 5,
  title: """Larangan Berbuat Bid'ah""",
  arab: """
عَنْ أُمِّ الْمُؤْمِنِيْنَ أُمِّ عَبْدِ اللهِ عَائِشَةَ رَضِيَ اللهُ عَنْهَا قَالَتْ: قَالَ رَسُوْلُ اللهِ صَلَّى اللهُ عَلَيْهَ وَسَلَّمَ: “مَنْ أَحْدَثَ فِيْ أَمْرِنَا هَذَا مَا لَيْسَ مِنْهُ فَهُوَ رَدٌّ” رَوَاهُ الْبُخَارِيُّ وَمُسْلِمٌ. وَفِيْ رِوَايَةٍ لِمُسْلِمٍ: “مَنْ عَمِلَ عَمَلاً لَيْسَ عَلَيْهَ أَمْرُنَا فَهُوَ رَدٌّ”""",
  translation: """“Dari Ummul Mukminin, Ummu Abdillah ‘Aisyah radhiyallahu ‘anha, dia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Barangsiapa yang (memulai) mengada-adakan (sesuatu yang baru) dalam urusan (agama) kami ini yang bukan termasuk bagian darinya, maka amalan tersebut tertolak.” (HR. Bukhari dan Muslim)

Dalam riwayat Muslim disebutkan: ”Barangsiapa yang mengerjakan sebuah amalan yang tidak terdapat padanya perintah kami, maka amalan tersebut tertolak.”

Diriwayatkan oleh al Bukhari dan Muslim.""",
  explanation: """Hadist ini menjelaskan tentang larangan keras untuk menciptakan atau menambahkan hal-hal baru dalam urusan ibadah dan agama (bid'ah) yang tidak pernah diajarkan atau diperintahkan oleh Rasulullah ﷺ. Setiap amal ibadah yang diada-adakan tanpa dalil atau tuntunan yang jelas dari syariat Islam dipastikan akan tertolak dan tidak akan diterima oleh Allah subhanahu wa ta'ala, sehingga umat Islam diwajibkan untuk selalu beribadah dan beramal dengan berpegang teguh pada kemurnian tuntunan ajaran agama yang asli.""",
),

Hadith(
  id: 6,
  title: """Halal dan Haram itu Jelas""",
  arab: """
عَنْ أَبِيْ عَبْدِ اللهِ النُّعْمَانِ بْنِ بِشِيْر رَضِيَ اللهُ عَنْهُ قَالَ: سَمِعْتُ رَسُوْلَ اللهِ  صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَقُوْلُ: (إِنَّ الحَلاَلَ بَيِّنٌ وَإِنَّ الحَرَامَ بَيِّنٌ وَبَيْنَهُمَا أُمُوْرٌ مُشْتَبِهَاتٌ لاَ يَعْلَمُهُنَّ كَثِيْرٌ مِنَ النَّاس، فَمَنِ اتَّقَى الشُّبُهَاتِ فَقَدِ اسْتَبْرأَ لِدِيْنِهِ وعِرْضِهِ، وَمَنْ وَقَعَ فِي الشُّبُهَاتِ وَقَعَ فِيْ الحَرَامِ كَالرَّاعِي يَرْعَى حَوْلَ الحِمَى يُوشِكُ أَنْ يَقَعَ فِيْهِ. أَلاَ وَإِنَّ لِكُلِّ مَلِكٍ حِمَىً. أَلا وَإِنَّ حِمَى اللهِ مَحَارِمُهُ، أَلاَ وإِنَّ فِي الْجَسَدِ مُضْغَةً إِذَا صَلَحَتْ صَلَحَ الجَسَدُ كُلُّهُ وإذَا فَسَدَتْ فَسَدَ الْجَسَدُ كُلُّهُ أَلاَ وَهيَ اْلقَلْبُ) رَوَاهُ اْلبُخَارِيُّ وَمُسْلِمٌ""",
  translation: """Dari Abu ‘Abdillah Nu’man bin Basyir radhiyallahu ‘anhu, ia berkata: Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Sesungguhnya perkara yang halal itu telah jelas dan perkara yang haram itu telah jelas. Dan di antara keduanya terdapat perkara-perkara yang (samar), tidak diketahui oleh mayoritas manusia. Barang siapa yang menjaga diri dari perkara-perkara samar tersebut, maka dia telah menjaga kesucian agama dan kehormatannya. Barang siapa terjatuh ke dalam perkara syubhat, maka dia telah terjatuh kepada perkara haram, seperti  seorang penggembala yang menggembalakan ternaknya di sekitar daerah larangan (hima), dikhawatirkan dia akan masuk ke dalamnya. Ketahuilah, bahwa setiap raja itu mempunyai hima, ketahuilah bahwa hima Allah subhanahu wa ta’ala adalah segala yang Allah subhanahu wa ta’ala haramkan. Ketahuilah bahwa dalam tubuh manusia terdapat sepotong daging. Apabila daging tersebut baik maka baik pula seluruh tubuhnya dan apabila daging tersebut rusak maka rusak pula seluruh tubuhnya. Ketahuilah segumpal daging tersebut adalah kalbu (hati). [HR. Al-Bukhari dan Muslim]

Diriwayatkan oleh Imam al Bukhari dan Muslim.""",
  explanation: """Hadist ini menjelaskan bahwa batasan antara perkara yang halal dan yang haram dalam agama Islam sudah sangat jelas, namun di antara keduanya terdapat perkara syubhat (samar atau meragukan) yang tidak diketahui hukum pastinya oleh banyak orang. Hadist ini menganjurkan kita untuk berhati-hati dan menjauhi perkara syubhat demi menjaga kesucian agama dan kehormatan diri agar tidak terjerumus ke dalam hal yang diharamkan oleh Allah. Selain itu, hadist ini juga menegaskan pentingnya menjaga kesucian hati (kalbu), karena hati adalah pusat kendali manusia; jika hatinya baik, maka seluruh amal perbuatannya akan ikut baik, namun jika hatinya rusak, maka rusak pula seluruh perbuatannya.""",
),

Hadith(
  id: 7,
  title: """Agama Ini adalah Nasehat""",
  arab: """عَنْ أَبِيْ رُقَيَّةَ تَمِيْم بْنِ أَوْسٍ الدَّارِيِّ رَضِيَ اللهُ عَنْهُ، أَنَّ النَّبِيَّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قَالَ: الدِّيْنُ النَّصِيْحَةُ قُلْنَا: لِمَنْ؟ قَالَ: للهِ، وَلِكِتَابِهِ، ولِرَسُوْلِهِ، وَلأَئِمَّةِ المُسْلِمِيْنَ، وَعَامَّتِهِمْ. رَوَاهُ مُسْلِمٌ""",
  translation: """Dari Abu Ruqayyah Tamim bin Aus Ad Dari radhiyallahu ‘anhu, dia berkata: “Sesungguhnya Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Agama itu nasihat.” Kami bertanya: ”Untuk siapa?” Beliau shallallahu ‘alaihi wa sallam menjawab: ”Untuk Allah, untuk kitab-Nya, untuk Rasul-Nya, untuk pemimpin kaum muslimin dan seluruh kaum muslimin.”

Diriwayatkan oleh Muslim.""",
  explanation: """Hadist ini menjelaskan bahwa pilar utama dan inti dari agama Islam adalah nasihat (ketulusan, loyalitas, dan niat yang baik) yang mencakup lima aspek penting, yaitu ketulusan kepada Allah dengan mentauhidkan dan menaati-Nya, kepada kitab-Nya dengan membaca dan mengamalkan isi Al-Qur'an, kepada Rasul-Nya dengan membenarkan ajaran dan mengikuti sunnahnya, kepada para pemimpin kaum muslimin dengan membantu serta mengingatkan mereka dalam jalan kebenaran, dan yang terakhir kepada seluruh umat Islam dengan saling tolong-menolong, menyayangi, serta membimbing mereka menuju kebaikan dunia dan akhirat.""",
),

Hadith(
  id: 8,
  title: """Terjaganya Darah dan Harta""",
  arab: """
عَنْ ابْنِ عُمَرَ رَضِيَ اللهُ عَنْهُمَا أَنَّ رَسُوْلَ اللهِ  صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قَالَ: أُمِرْتُ أَنْ أُقَاتِلَ النَّاسَ حَتَّى يَشْهَدُوْا أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَأَنَّ مُحَمَّدَاً رَسُوْلُ اللهِ وَيُقِيْمُوْا الصَّلاةَ وَيُؤْتُوْا الزَّكَاةَ فَإِذَا فَعَلُوْا ذَلِكَ عَصَمُوْا مِنِّيْ دِمَاءَهَمْ وَأَمْوَالَهُمْ إِلاَّ بِحَقِّ الإِسْلاَمِ وَحِسَابُهُمْ عَلَى اللهِ تَعَالَى. رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ""",
  translation: """“Dari Ibnu ‘Umar radhiyallahu ‘anhuma berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam telah bersabda: ”Aku diperintahkan untuk memerangi manusia hingga mereka bersaksi bahwa tidak ada sesembahan yang haq selain Allah, dan Muhammad adalah utusan Allah, menegakkan shalat, menunaikan zakat. Maka apabila mereka telah melakukan itu semua, maka mereka telah melindungi darah dan harta mereka dariku, kecuali dengan hak Islam dan perhitungan mereka (hisab) di sisi Allah subhanahu wa ta’ala.” (HR. Al- Bukhari dan Muslim)

Diriwayatkan oleh Imam al Bukhari dan Muslim.""",
  explanation: """Hadist ini menjelaskan bahwa nyawa dan harta seseorang akan terlindungi serta diharamkan untuk ditumpahkan atau dirampas apabila ia telah bersaksi dengan dua kalimat syahadat, mendirikan shalat, dan menunaikan zakat. Hukum syariat di dunia hanya diterapkan berdasarkan perbuatan lahiriyah yang tampak saja, sehingga siapa pun yang telah menampakkan keislamannya berhak mendapatkan jaminan perlindungan, kecuali jika ia melakukan kejahatan atau pelanggaran yang menuntut hukuman qishash (hak Islam), sedangkan urusan niat batin dan ketulusan hatinya diserahkan sepenuhnya kepada perhitungan (hisab) Allah subhanahu wa ta'ala di akhirat kelak.""",
),

Hadith(
  id: 9,
  title: """Beramal Semampunya""",
  arab: """
عَنْ أَبِي هُرَيْرَةَ عَبْدِ الرَّحْمَنِ بْنِ صَخْرٍ رَضِيَ اللهُ تَعَالَى عَنْهُ قَالَ: سَمِعْتُ رَسُوْلَ اللهِ صَلَّى اللهُ عَلَيْهَ وَسَلَّمَ يَقُوْلُ: (مَا نَهَيْتُكُمْ عَنْهُ فَاجْتَنِبُوْهُ وَمَا أَمَرْتُكُمْ بِهِ فأْتُوْا مِنْهُ مَا اسْتَطَعْتُمْ؛ فَإِنَّمَا أَهْلَكَ الَّذِيْنَ مِنْ قَبْلِكُمْ كَثْرَةُ مَسَائِلِهِمْ وَاخْتِلاَفُهُمْ عَلَى أَنْبِيَائِهِمْ) رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ""",
  translation: """Dari Abu Hurairah Abdurrahman bin Shakhr radhiyallahu ‘anhu, dia berkata: ‘Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Apa saja yang aku larang kalian darinya maka jauhilah, dan apa saja yang aku perintahkan kepada kalian maka kerjakanlah semampu kalian, karena sesungguhnya yang telah membinasakan orang-orang yang sebelum kalian adalah banyaknya pertanyaan  dan penyelisihan  terhadap para nabi mereka.”

Diriwayatkan oleh al Bukhari dan Muslim.""",
  explanation: """Hadist ini menjelaskan bahwa umat Islam diwajibkan untuk menjauhi segala bentuk larangan agama secara mutlak tanpa kompromi, sedangkan dalam hal melaksanakan perintah syariat, kita dituntut untuk mengerjakannya sesuai dengan batas kemampuan dan kesanggupan masing-masing. Selain itu, hadist ini juga memberikan peringatan tegas agar kita menghindari kebiasaan banyak bertanya hal-hal yang tidak bermanfaat (yang justru menyulitkan diri sendiri) dan tidak menyelisihi ajaran Nabi, karena sikap-sikap buruk dan pembangkangan itulah yang telah menyebabkan kebinasaan pada umat-umat terdahulu.""",
),

Hadith(
  id: 10,
  title: """Allah Maha Baik""",
  arab: """
عَنْ أَبِيْ هُرَيْرَةَ رَضِيَ اللهُ تَعَالَى عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ: (إِنَّ اللهَ تَعَالَى طَيِّبٌ لاَ يَقْبَلُ إِلاَّ طَيِّبَاً وَإِنَّ اللهَ أَمَرَ المُؤْمِنِيْنَ بِمَا أَمَرَ بِهِ المُرْسَلِيْنَ فَقَالَ: (يَا أَيُّهَا الرُّسُلُ كُلُوْا مِنَ الطَّيِّبَاتِ وَاعْمَلُوْا صَالِحاً) (المؤمنون: الآية 51) ، وَقَالَ: (يَا أَيُّهَا الَّذِيْنَ آمَنُوْا كُلُوْا مِنْ طَيِّبَاتِ مَا رَزَقْنَاكُمْ) (البقرة: الآية 172)،ثُمَّ ذَكَرَ الرَّجُلَ يُطِيْلُ السَّفَرَ أَشْعَثَ أَغْبَرَ يَمُدُّ يَدَيْهِ إِلَى السَّمَاءِ: يَا رَبِّ يَا رَبِّ، وَمَطْعَمُهُ حَرَامٌ، وَمَشْرَبُهُ حَرَامٌ، وَمَلْبَسُهُ حَرَامٌ وَغُذِّيَ بِالحَرَامِ فَأَنَّى يُسْتَجَابُ لِذَلِكَ) رَوَاهُ مُسْلِمٌ.""",
  translation: """Dari Abu Hurairah radhiyallahu ‘anhu, dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam bersabda: “Sesungguhnya Allah Maha Baik dan tidak menerima kecuali yang baik. Dan sesungguhnya Allah subhanahu wa ta’ala telah memerintahkan kepada kaum mukminin dengan sesuatu yang Allah perintahkan pula kepada para rasul. Maka Allah subhanahu wa ta’ala berfirman: ”Wahai para rasul, makanlah dari makanan yang baik-baik dan kerjakanlah amal shalih.” Dan Allah subhanahu wa ta’ala berfirman: ”Wahai orang-orang yang beriman, makanlah kalian dari rezeki yang baik-baik yang telah Kami berikan kepada kalian.” Kemudian beliau shallallahu ‘alaihi wa sallam menyebutkan seseorang yang melakukan perjalanan panjang dalam keadaan dirinya kusut dan kotor, dia menengadahkan kedua tangannya ke langit seraya berdoa: ”Wahai Rabb-ku, wahai Rabb-ku,” namun makanannya haram, minumannya haram dan pakaiannya haram dan kenyang dengan sesuatu yang harom, lalu bagaimana mungkin doanya akan dikabulkan?.” (HR. Muslim)

Diriwayatkan oleh Muslim.""",
  explanation: """Hadist ini menjelaskan bahwa Allah subhanahu wa ta'ala Maha Suci dan Maha Baik, sehingga Dia hanya menerima amal ibadah dan harta sedekah yang bersumber dari sesuatu yang baik, ikhlas, dan halal. Selain itu, hadist ini menegaskan peringatan keras bahwa makanan, minuman, pakaian, serta rezeki yang didapatkan dari jalan yang diharamkan akan menjadi penghalang utama terkabulnya doa, meskipun orang tersebut telah melakukan sebab-sebab yang biasanya membuat doa cepat dikabulkan, seperti sedang melakukan perjalanan jauh (safar), merendahkan diri, dan menengadahkan tangan memohon kepada-Nya.""",
),

Hadith(
  id: 11,
  title: """Tinggalkan Keraguan""",
  arab: """
عَنْ أَبِي مُحَمَّدٍ الحَسَنِ بنِ عَلِيّ بْنِ أَبِيْ طَالِبٍ سِبْطِ رَسُولِ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَرَيْحَانَتِهِ رَضِيَ اللهُ عَنْهُمَا قَالَ: حَفِظْتُ مِنْ رَسُوْلِ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ: دَعْ مَا يَرِيْبُكَ إِلَى مَا لاَ يَرِيْبُكَ. رَوَاهُ التِّرْمِذِي وَالنَّسَائِي وَقَالَ التِّرْمِذِيّ: حَدِيْثٌ حَسَنٌ صَحِيْحٌ.""",
  translation: """Dari Abu Muhammad Al Hasan bin ‘Ali bin Abi Thalib radhiyallahu ‘anhuma, cucu kesayangan Rasulullah shallallahu ‘alaihi wa sallam, dia berkata: ‘Aku hafal dari Rasulullah shallallahu ‘alaihi wa sallam: ”Tinggalkanlah sesuatu yang membuatmu ragu, dan kerjakanlah sesuatu yang tidak membuatmu ragu.” (HR. At Tirmidzi dan An Nasa’i. At Tirmidzi berkata: Bahwa hadits ini derajatnya hasan shahih)""",
  explanation: """Hadist ini menjelaskan pentingnya prinsip kehati-hatian (wara') dalam Islam dengan anjuran untuk segera meninggalkan segala perbuatan, makanan, atau urusan yang memunculkan keraguan di dalam hati, lalu beralih kepada hal-hal yang sudah pasti dan meyakinkan. Hadist ini menjadi pedoman utama agar seorang muslim selalu mengutamakan keyakinan di atas keraguan demi menjaga ketentraman batin, kejernihan pikiran, serta keselamatan agamanya dari hal-hal yang syubhat (samar hukumnya).""",
),

Hadith(
  id: 12,
  title: """Tinggalkan Hal Tak Berguna""",
  arab: """عَنْ أَبِيْ هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ صلى الله عليه وسلّم : (مِنْ حُسْنِ إِسْلامِ المَرْءِ تَرْكُهُ مَا لاَيَعْنِيْهِ) حَدِيْثٌ حَسَنٌ، رَوَاهُ التِّرْمِذِي وَغَيْرُهُ هَكَذَا.""",
  translation: """Dari Abu Hurairah radhiyallahu ‘anhu, dia berkata: “Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Termasuk kebaikan Islam seseorang adalah dia meninggalkan perkara yang tidak bermanfaat baginya.” (Hadits Hasan, diriwayatkan oleh At Tirmidzi dan selainnya seperti ini)""",
  explanation: """Hadist ini menjelaskan bahwa salah satu tanda kesempurnaan iman dan kebaikan kualitas Islam seseorang adalah kemampuannya untuk meninggalkan segala perkataan, perbuatan, dan urusan yang tidak memberikan manfaat bagi dirinya, baik di dunia maupun di akhirat. Dengan menjauhi perkara yang sia-sia serta tidak mencampuri urusan orang lain yang bukan kapasitasnya, seorang muslim dapat lebih memfokuskan waktu dan tenaganya untuk hal-hal yang bernilai ibadah, produktif, dan mendatangkan kebaikan.""",
),

Hadith(
  id: 13,
  title: """Cintai Saudaramu""",
  arab: """عَنْ أَبِيْ حَمْزَة أَنَسِ بْنِ مَالِكٍ رَضِيَ اللهُ تَعَالَى عَنْهُ خَادِمِ النَّبِيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ عَنْ النَّبِيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قَالَ: (لاَ يُؤْمِنُ أَحَدُكُمْ حَتَّى يُحِبَّ لأَخِيْهِ مَا يُحِبُّ لِنَفْسِهِ) رَوَاهُ اْلبُخَارِيّ وَمُسْلِمٌ""",
  translation: """Dari Abu Hamzah –Anas bin Malik radhiyallahu ‘anhu– pembantu Rasulullah, dari Nabi shallallahu ‘alaihi wa sallam, beliau bersabda: ”Tidaklah salah seorang di antara kalian beriman (dengan keimanan yang sempurna) sampai dia mencintai untuk saudaranya apa yang ia cintai untuk dirinya sendiri.” (HR. Al Bukhari dan Muslim)""",
  explanation: """Hadist ini menjelaskan bahwa kesempurnaan iman seseorang sangat berkaitan erat dengan kepeduliannya terhadap sesama, di mana seorang muslim belum dikatakan memiliki iman yang sempurna hingga ia menginginkan kebaikan, kebahagiaan, dan keselamatan bagi saudaranya sebagaimana ia menginginkannya untuk dirinya sendiri. Hadist ini juga mengajarkan pentingnya membersihkan hati dari sifat egois, iri, dan dengki demi membangun ikatan persaudaraan (ukhuwah) yang kuat, harmonis, dan penuh kasih sayang di antara sesama umat Islam.""",
),

Hadith(
  id: 14,
  title: """Haramnya Darah Muslim""",
  arab: """عَنِ ابْنِ مَسْعُودٍ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُوْلُ اللهِ: (لاَ يَحِلُّ دَمُ امْرِئٍ مُسْلِمٍ إِلاَّ بإِحْدَى ثَلاثٍ: الثَّيِّبُ الزَّانِيْ، وَالنَّفْسُ بِالنَّفْسِ، وَالتَّاركُ لِدِيْنِهِ المُفَارِقُ للجمَاعَةِ) رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ.""",
  translation: """Dari Ibnu Mas’ud radhiyallahu ‘anhu, ia berkata: Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Tidak halal darah seorang muslim (untuk ditumpahkan) kecuali karena salah satu dari 3 perkara: tsayyib (orang yang sudah menikah) yang berzina, jiwa dengan jiwa (qishash) dan orang yang meninggalkan agamanya (murtad) serta memisahkan diri dari jama’ah (kaum muslimin).” (HR al Bukhari dan Muslim).""",
  explanation: """Hadist ini menjelaskan tentang prinsip dasar dalam Islam bahwa nyawa atau darah seorang muslim sangatlah suci dan diharamkan untuk ditumpahkan (dibunuh). Namun, hukum perlindungan nyawa tersebut dapat gugur apabila seseorang melakukan salah satu dari tiga pelanggaran berat yang menuntut sanksi hukuman mati (yang pelaksanaannya hanya boleh dilakukan oleh pemerintah atau otoritas hukum yang sah), yaitu: orang yang sudah pernah menikah namun melakukan zina (tsayyib), pembunuh sah yang dijatuhi hukuman mati setimpal (qishash), dan orang yang murtad (keluar dari agama Islam) serta memberontak atau memisahkan diri dari jemaah kaum muslimin.""",
),

Hadith(
  id: 15,
  title: """Tanda Keimanan""",
  arab: """
عَن أَبِي هُرَيْرَةَ رضي الله عنه قَالَ: قَالَ رَسُولَ اللهِ صلى الله عليه وسلم: (مَنْ كَانَ يُؤمِنُ بِاللهِ وَاْليَوْمِ الآخِرِ فَلْيَقُلْ خَيْراً أَو لِيَصْمُتْ، وَمَنْ كَانَ يُؤمِنُ بِاللهِ وَاْليَومِ الآخِرِ فَلاَ يُؤْذِ جَارَهُ، ومَنْ كَانَ يُؤمِنُ بِاللهِ واليَومِ الآخِرِ فَلْيُكْرِمْ ضَيْفَهُ) رَوَاهُ اْلبُخَارِي وَمُسْلِمٌ.""",
  translation: """Dari Abu Hurairah radhiyallahu ‘anhu dia berkata, Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Barangsiapa yang beriman kepada Allah subhanahu wa ta’ala dan hari akhir maka hendaknya dia berbicara yang baik atau (kalau tidak bisa hendaknya) dia diam. Barangsiapa yang beriman kepada Allah dan hari akhir maka janganlah ia menyakiti tetangganya. Barangsiapa yang beriman kepada Allah dan hari akhir maka hendaknya dia memuliakan tamunya.” (HR. al Bukhari dan Muslim)""",
  explanation: """Hadist ini menjelaskan bahwa kesempurnaan iman seseorang kepada Allah dan hari akhir tidak hanya sebatas keyakinan di dalam hati, melainkan harus dibuktikan melalui akhlak mulia dalam kehidupan sosial sehari-hari. Terdapat tiga tanda utama keimanan yang disebutkan dalam hadist ini: pertama, kewajiban menjaga lisan dengan hanya mengucapkan perkataan yang bermanfaat dan baik, atau memilih diam jika khawatir menimbulkan keburukan; kedua, perintah untuk menjaga kerukunan dan tidak menyakiti perasaan maupun fisik tetangga; serta ketiga, anjuran untuk menghormati dan memuliakan tamu yang berkunjung. Secara keseluruhan, hadist ini menegaskan bahwa iman yang benar selalu tercermin dalam hubungan yang baik dan harmonis dengan sesama manusia.""",
),

Hadith(
  id: 16,
  title: """Jangan Marah""",
  arab: """عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ أَنَّ رَجُلاً قَالَ لِلنَّبيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ: أَوْصِنِيْ، قَالَ: لاَ تَغْضَبْ. فَرَدَّدَ مِرَارًا قَالَ لاَ تَغْضَبْ (رَوَاهُ اْلبُخَارِيّ)""",
  translation: """Dari Abu Hurairah radhiyallahu ‘anhu bahwasanya ada seseorang yang berkata kepada Nabi shallallahu ‘alaihi wa sallam: ”Berilah aku nasihat.” Beliau shallallahu ‘alaihi wa sallam bersabda: ”Janganlah engkau marah.” Diapun mengulanginya beberapa kali, beliau shallallahu ‘alaihi wa sallam bersabda: ”Janganlah engkau marah.” (HR. Al Bukhari).""",
  explanation: """Hadist ini menegaskan pentingnya menahan amarah dan melatih kesabaran, karena amarah merupakan sumber dari berbagai keburukan. Kita dituntut untuk menjauhi pemicu emosi serta mampu mengendalikan hawa nafsu, lisan, dan perbuatan saat sedang marah. Diulangnya nasihat ini oleh Rasulullah menunjukkan bahwa kemampuan mengendalikan amarah adalah kunci utama untuk mencegah tindakan buruk dan menjaga keharmonisan hubungan dengan sesama manusia.""",
),

Hadith(
  id: 17,
  title: """Selalu Berbuat Baik""",
  arab: """
عَنْ أَبِي يَعْلَى شَدَّادِ بنِ أَوْسٍ رَضِيَ اللهُ تَعَالَى عَنْهُ عَنْ رَسُولِ اللهِ صلى الله عليه وسلّم قَالَ: (إِنَّ اللهَ كَتَبَ الإِحْسَانَ عَلَى كُلِّ شَيءٍ. فَإِذَا قَتَلْتُمْ فَأَحْسِنُوْا اْلقِتْلَةَ، وَإِذَا ذَبَحْتُمْ فَأَحْسِنُوْا الذِّبْحَةَ، وَلْيُحِدَّ أَحَدُكُمْ شَفْرَتَهُ، وَلْيُرِحْ ذَبِيْحَتَهُ) رَوَاهُ مُسْلِمٌ""",
  translation: """“Dari Abu Ya’la Syaddad bin Aus radhiyallahu ‘anhu dari Rasulullah shallallahu ‘alaihi wa sallam, beliau bersabda:”Sesungguhnya Allah subhanahu wa ta’ala telah menetapkan perbuatan ihsan (baik) pada tiap-tiap sesuatu. Jika kalian membunuh, maka bunuhlah dengan cara yang baik, jika kalian menyembelih, maka sembelihlah dengan cara yang baik, hendaklah salah seorang di antara kalian menajamkan pisaunya dan menenangkan sembelihannya.” (HR Muslim)""",
  explanation: """Hadist ini menegaskan kewajiban umat Islam untuk senantiasa menerapkan sikap ihsan (berbuat kebaikan, kelembutan, dan profesionalisme) dalam setiap aspek kehidupan tanpa terkecuali. Ajaran ihsan ini sangat menyeluruh dan sempurna, hingga dalam urusan yang berat seperti melaksanakan hukuman qishash atau sekadar menyembelih hewan pun, kita dituntut untuk melakukannya dengan cara terbaik dan meminimalkan rasa sakit. Hal ini menunjukkan betapa luhurnya nilai kasih sayang, adab, dan etika dalam ajaran Islam.""",
),

Hadith(
  id: 18,
  title: """Selalu Bertakwa""",
  arab: """
عَنْ أَبِيْ ذَرٍّ جُنْدُبِ بنِ جُنَادَةَ وَأَبِي عَبْدِ الرَّحْمَنِ مُعَاذِ بِنِ جَبَلٍ رَضِيَ اللهُ عَنْهُمَا عَنْ رَسُولِ اللهِ صلى الله عليه وسلم قَالَ: (اتَّقِ اللهَ حَيْثُمَا كُنْتَ، وَأَتْبِعِ السَّيِّئَةَ الحَسَنَةَ تَمْحُهَا، وَخَالِقِ النَّاسَ بِخُلُقٍ حَسَنٍ) رَوَاهُ التِّرْمِذِيّ وَقَالَ: حَدِيْثٌ حَسَنٌ. وَفِيْ بَعْضِ النَّسَخِ: حَسَنٌ صَحِيْحٌ.""",
  translation: """Dari Abu Dzar Jundub bin Junadah dan Abu ‘Abdirrahman Mu’adz bin Jabal radhiyallahu ‘anhuma, dari Rasulullah shallallahu ‘alaihi wa sallam beliau bersabda: ”Bertakwalah kepada Allah subhanahu wa ta’ala di manapun engkau berada. Iringilah kejelekan itu dengan kebaikan niscaya kebaikan itu akan menghapusnya (kejelekan). Dan pergaulilah manusia dengan pergaulan yang baik.” (HR. at Tirmidzi, dan ia berkata bahwa hadits ini hasan. Di sebagian naskah hadits hadits ini hasan shahih)""",
  explanation: """Hadist ini merangkum tiga wasiat penting dalam kehidupan seorang muslim. Pertama, kewajiban untuk senantiasa bertakwa kepada Allah di manapun berada dan dalam kondisi apapun, baik saat sendirian maupun di keramaian. Kedua, anjuran untuk segera mengiringi perbuatan dosa dengan amal kebaikan, karena amal shalih tersebut berfungsi menghapus kesalahan yang telah dilakukan. Ketiga, perintah untuk berakhlak mulia dan bersikap santun dalam bergaul dengan sesama manusia, sehingga tercipta keseimbangan yang sempurna antara menunaikan hak Allah (ibadah) dan hak sesama makhluk (sosial).""",
),

Hadith(
  id: 19,
  title: """Jagalah Hak Allah""",
  arab: """
عَنْ أَبِي الْعَبَّاسِ عَبْدِ اللهِ بنِ عَبَّاسٍ رضي الله عنهما قَالَ: كُنْتُ خَلْفَ رَسُوْلَ اللَّهِ صلى الله عليه وسلّم فَقَالَ: (يَا غُلاَمُ إِنّي أُعَلِّمُكَ كَلِمَاتٍ: احْفَظِ اللهَ يَحفَظْكَ، احْفَظِ اللهَ تَجِدْهُ تُجَاهَكَ، إِذَاَ سَأَلْتَ فَاسْأَلِ اللهَ، وَإِذَاَ اسْتَعَنتَ فَاسْتَعِن بِاللهِ، وَاعْلَم أَنَّ الأُمَّةَ لَوِ اجْتَمَعَت عَلَى أن يَنفَعُوكَ بِشيءٍ لَمْ يَنْفَعُوكَ إِلا بِشيءٍ قَد كَتَبَهُ اللهُ لَك، ولَوِ اِجْتَمَعوا عَلَى أَنْ يَضُرُّوكَ بِشيءٍ لَمْ يَضروك إلا بشيءٍ قَد كَتَبَهُ اللهُ عَلَيْكَ، رُفعَت الأَقْلامُ، وَجَفّتِ الصُّحُفُ) رَوَاهُ التِّرْمِذِيّ وَقَالَ: حَدِيْثٌ حَسَنٌ صَحِيْحٌ
وَفِي رِوَايَةِ غَيْرِ التِّرْمِذِيّ: (اِحفظِ اللهَ تَجٍدْهُ أَمَامَكَ، تَعَرَّفْ إلى اللهِ في الرَّخاءِ يَعرِفْكَ في الشّدةِ، وَاعْلَم أن مَا أَخطأكَ لَمْ يَكُن لِيُصيبكَ، وَمَا أَصَابَكَ لَمْ يَكُن لِيُخطِئكَ، وَاعْلَمْ أنَّ النَّصْرَ مَعَ الصَّبْرِ، وَأَنَّ الفَرَجَ مَعَ الكَربِ، وَأَنَّ مَعَ العُسرِ يُسراً)""",
  translation: """Dari Abul ‘Abbas Abdullah bin ‘Abbas radhiyallahu ‘anhuma, dia berkata: Suatu hari aku pernah berboncengan bersama Nabi shallallahu ‘alaihi wa sallam, lalu beliau bersabda: ”Wahai anak kecil, sungguh aku akan mengajarimu beberapa kalimat: ‘Jagalah Allah, niscaya Dia akan menjagamu, jagalah Allah niscaya engkau akan mendapati-Nya di hadapanmu. Apabila kamu meminta sesuatu mintalah kepada Allah, apabila engkau memohon pertolongan maka mintalah kepada Allah. Ketahuilah, kalau seandainya umat manusia bersatu untuk memberikan kemanfaatan kepadamu dengan sesuatu, niscaya mereka tidak akan mampu memberi manfaat kepadamu kecuali dengan sesuatu yang telah Allah tentukan untukmu, dan kalau seandainya mereka bersatu untuk menimpakan bahaya kepadamu dengan sesuatu, niscaya tidak akan membahayakanmu kecuali dengan sesuatu yang telah Allah tetapkan akan menimpamu. Pena-pena telah diangkat dan lembaran-lembaran telah kering.” (HR. at Tirmidzi, dan dia berkata hadits ini hasan shahih)[1]

Dalam riwayat selain riwayat at Tirmidzi, dengan lafadz: ”Jagalah Allah niscaya engkau akan mendapati-Nya di hadapanmu, ingatlah Allah dalam keadaan engkau lapang, niscaya Dia akan mengingatmu dalam keadaan engkau sulit. Dan ketahuilah, bahwa segala sesuatu yang Allah tetapkan luput darimu, niscaya tidak akan pernah menimpamu. Dan segala sesuatu yang telah ditetapkan menimpamu, maka tidak akan luput darimu. Ketahuilah, bahwa pertolongan itu bersama kesabaran dan kelapangan itu bersama kesulitan dan bersama kesukaran itu ada kemudahan.”[2]

Diriwayatkan oleh Tirmidzi.

Diriwayatkan oleh Ahmad dalam al Musnad, Hannad dalam az Zuhdu, ‘Abd bin Humaid dalam Musnadnya, ath Thabarani dalam al Kabir, al Hakim dalam al Mustadrak, al Lalika’i dalam I’tiqad Ahlis Sunnah dan al Baihaqi dalam Syu’abul Iman.""",
  explanation: """Hadist ini merupakan landasan penting dalam pendidikan tauhid dan keimanan mutlak terhadap takdir (qadha dan qadar). Pesan utamanya adalah perintah untuk selalu menjaga syariat dan larangan Allah agar kita senantiasa mendapatkan penjagaan serta pertolongan-Nya, baik di kala lapang maupun sempit. Hadist ini juga mengajarkan hakikat tawakal, di mana seorang muslim hanya boleh bergantung dan memohon kepada Allah semata. Segala kemanfaatan maupun bahaya yang terjadi murni merupakan ketetapan Allah yang sudah tertulis dan tidak bisa diubah oleh seluruh manusia sekalipun. Oleh karena itu, hadist ini menanamkan keyakinan kuat bahwa setiap bentuk kesabaran dalam menghadapi kesulitan pasti akan selalu mendatangkan pertolongan dan kemudahan dari Allah.""",
),

Hadith(
  id: 20,
  title: """Rasa Malu""",
  arab: """عَنْ أَبيْ مَسْعُوْدٍ عُقْبَةَ بْنِ عَمْرٍو الأَنْصَارِيِّ البَدْرِيِّ رضي الله عنه قَالَ: قَالَ رَسُوْلُ اللهِ: صلى الله عليه وسلّم (إِنَّ مِمَّا أَدْرَكَ النَّاسُ مِنْ كَلاَمِ النُّبُوَّةِ الأُولَى إِذا لَم تَستَحْيِ فاصْنَعْ مَا شِئْتَ) رَوَاهُ اْلبُخَارِيّ""",
  translation: """Dari Abu Mas’ud ‘Uqbah bin ‘Amr Al Anshari Al Badri radhiyallahu ‘anhu dia berkata: ‘Rasulullah shallallahu ‘alaihi wa sallam bersabda: ”Sesungguhnya termasuk perkara yang didapati oleh manusia dari perkataan nubuwwah (kenabian) yang pertama adalah jika engkau tidak malu maka berbuatlah sesukamu.” (HR. Al Bukhari)

Diriwayatkan oleh al Bukhari.""",
  explanation: """Hadist ini menegaskan kedudukan agung sifat malu sebagai warisan ajaran para nabi terdahulu dan pilar utama akhlak mulia dalam Islam. Kalimat "berbuatlah sesukamu" pada hadist ini mengandung dua makna penting. Pertama, sebagai ancaman atau peringatan keras bahwa orang yang telah kehilangan rasa malu tidak akan segan melakukan berbagai maksiat dan kelak pasti akan menanggung balasannya dari Allah. Kedua, sebagai tolok ukur beramal, yakni jika suatu perbuatan itu baik dan tidak bertentangan dengan syariat (sehingga tidak ada alasan untuk malu melakukannya), maka silakan dilakukan. Intinya, rasa malu adalah benteng pertahanan jiwa yang mencegah manusia dari perbuatan buruk dan tercela.""",
),

];