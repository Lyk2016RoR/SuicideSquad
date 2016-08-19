# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Kategori
c1 = Category.create(name: 'Biyografi-anı')
c2 = Category.create(name: 'Sanat-tasarım')
c3 = Category.create(name: 'Çocuk ve gençlik')
c4 = Category.create(name: 'Hobi')
c5 = Category.create(name: 'Bilim kurgu')
c6 = Category.create(name: 'Araştırma-tarih')
c7 = Category.create(name: 'Macera-polisiye')
c8 = Category.create(name: 'Romantik')
t1 = Tag.create(name: 'aşk')
t2 = Tag.create(name: 'sevgi')
t3 = Tag.create(name: 'dram')
t4 = Tag.create(name: 'korku')

s1 = Status.create(name: 'okudum')
s2 = Status.create(name: 'okuyorum')
s3 = Status.create(name: 'okuyacağım')
# Yazarlar
w1 = Writer.create(name: 'Walter Isaacson')
w2 = Writer.create(name: 'Hunter Davies')
w3 = Writer.create(name: 'Mahatma Gandhi')
w4 = Writer.create(name: 'Oliver Sacks')
w5 = Writer.create(name: 'David McCullough')
w6 = Writer.create(name: 'William Shakespeare')
w7 = Writer.create(name: 'Oğuz Atay')
w8 = Writer.create(name: 'Rauda Jamis')
w9 = Writer.create(name: 'Murat Meriç')
w10 = Writer.create(name: 'Samuel Beckett')
w11 = Writer.create(name: 'Antoine de Saint-Exupery')
w12 = Writer.create(name: 'Samed Behrengi')
w13 = Writer.create(name: 'Ferenc Molnar')
w14 = Writer.create(name: 'Jules Verne')
w15 = Writer.create(name: 'Hamdi Tuncer')
w16 = Writer.create(name: 'Don Miguel Ruiz')
w17 = Writer.create(name: 'Canan Efendigil Karatay')
w18 = Writer.create(name: 'Eckhart Tolle')
w19 = Writer.create(name: 'James Churchward')
w20 = Writer.create(name: 'Mehmet Ali Bulut')
w21 = Writer.create(name: 'Douglas Adams')
w22 = Writer.create(name: 'John Shirley')
w23 = Writer.create(name: 'George Mann')
w24 = Writer.create(name: 'Dmitry Glukhovsky')
w25 = Writer.create(name: 'Andy Weir')
w26 = Writer.create(name: 'Yuval Noah Harari')
w27 = Writer.create(name: 'Halil İnalcık')
w28 = Writer.create(name: 'İlber Ortaylı')
w29 = Writer.create(name: 'Hanefi Avcı')
w30 = Writer.create(name: 'Karl Marx')
w31 = Writer.create(name: 'Dan Brown')
w32 = Writer.create(name: 'Adam Fawer')
w33 = Writer.create(name: 'Ahmet Ümit')
w34 = Writer.create(name: 'Paula Hawkins')
w35 = Writer.create(name: 'Oliver Bowden')
w36 = Writer.create(name: 'Jojo Moyes')
w37 = Writer.create(name: 'Rainbow Rowell')
w38 = Writer.create(name: 'John Green')
w39 = Writer.create(name: 'Amy Harmon')
w40 = Writer.create(name: 'Haruki Murakami')

# Biyografi-anı

b1 = Book.create(image: File.new("app/assets/images/stevejobs1.jpg"),name: 'Steve Jobs', published_at: '21.02.2011', description: "'...Ama bu işi yapmak istememin tek sebebi şu: dünyanın Apple'la daha güzel bir yer olacağını düşünüyorum.' Steve Jobs, tekrar Apple'a dönmesi için yapılan teklifi değerlendirirken... Çok satan Benjamin Franklin ve Albert Einstein biyografilerinin yazarı Walter Isaacson, Apple'ın kurucularından Steve Jobs'ın, kendisiyle tam işbirliği içinde yazılmış tek biyografisini sunuyor.", publishing_house: 'Domingo Yayınevi', category_id: 1, writer_id: 1)

b2 = Book.create(image: File.new("app/assets/images/thebeatles.jpg"),name: 'The Beatles', published_at: '13.08.2016', description: "Hunter Davies'in, Beatles'ın zirvede olduğu dönemde, 1967-1968 yıllarında, onlarla birlikte on sekiz ay geçirerek yazdığı The Beatles, grubun tek onaylı biyografisi olma özelliğini taşıyor. Kitap 'muhteşem dörtlü' John, Paul, George ve Ringo'nun yanı sıra, aileleri, okul arkadaşları, sevgilileri, menajerleri, birlikte çaldıkları diğer müzisyenler ve daha pek çok kişinin tanıklıklarını da içeriyor. ", publishing_house: 'Kara Plak', category_id: 1, writer_id: 2)

b3 = Book.create(image: File.new("app/assets/images/gandi.jpg"),name: 'Bir Özyaşam Gandhi', published_at: '21.03.2016', description: "Mohandas K. Gandhi 1869'da Hindistan'da doğdu. Londra'da eğitim gördü ve daha sonra ırkçılığın en kötüsünü bizzat yaşadığı Güney Afrika'da avukatlık yapmaya başladı. Yaşarken İngilizler için bir suçlu, Müslümanlar için bir kahraman, Hindular içinse kutsal bir adamdı. Irkçılığa, sömürgeciliğe karşı gösterdiği pasif direnişle koca bir ulusu bağımsızlığa taşıyan, tarihin akışını değiştiren kişiliklerden biri oldu. Gandhi'nin yaşamının önemli olaylarını anlattığı bu kitap, yoluna bağlılığından ve dürüstlüğünden bir an olsun taviz vermeyen, değişime önce kendinden başlayan büyük bir ruhun büyüleyici bir portresi aynı zamanda. Bir insanı büyük bir insan yapan nedir sorusuna verilecek en güzel yanıtı Gandhi'nin kendi sözlerinden, Vedat Günyol'un Türkçesiyle okuyun. ", publishing_house: 'Alfa Yayıncılık', category_id: 1, writer_id: 3)

b4 = Book.create(image: File.new("app/assets/images/hareket.jpg"),name: 'Hareket Halinde Bir Hayat', published_at: '21.03.2016', description: 'Dünya çapında ün kazanmasını sağlayan kitaplarında beyin ve sinir sisteminin tuhaflıklarını, insanın birbirinden zor durumlara uyum sağlayabilme becerisini anlatan Oliver Sacks, bu sefer kendini odağa alıyor. ', publishing_house: 'Yapı Kredi Yayınları', category_id: 1, writer_id: 4)

b5 = Book.create(image: File.new("app/assets/images/wright.jpg"),name: 'Wright Kardeşler', published_at: '21.03.2016', description: "Amerikalı ünlü tarihçi ve yazar David McCullough, Wright Kardeşlerin hikâyesini belgesel tadında okuyacağınız bu kitapta anlatmak için, kişisel günlüklerin, not defterlerinin ve binden fazla şahsi aile arası yazışmasının da içinde bulunduğu Wright belgelerinin geniş zenginliğinden ve kız kardeşleri Katharine'in pek bilinmeyen katkılarından yararlanıyor.", publishing_house: 'Lemur', category_id: 1, writer_id: 5)



# Sanat-tasarım

b6 = Book.create(image: File.new("app/assets/images/hamlet.jpg"),name: 'Hamlet', published_at: '18.04.2008', description: "Oyunları ve şiirlerinde insanlık durumlarını dile getiriş gücüyle yaklaşık 400 yıldır bütün dünya okur ve seyircilerini etkilemeyi sürdüren efsanevi yazar, Hamlet'de aşk, akrabalık ve iktidar ilişkileri ile intikam arzusunu birbirini izleyen cinayetlerin örgüsünde ele alır. Kaynağı eski kuzey masallarına kadar uzanan bu tragedya sadece Shakespeare'in değil, dünya tiyatro tarihinin de en tanınmış eserlerindendir. Üzerine binlerce kitap yazılan Hamlet, çağımızda en çok sahneye konulan oyunlardan biri olmuştur.", publishing_house: 'İş Bankası Kültür Yayınları', category_id: 1, writer_id: 6)

b7 = Book.create(image: File.new("app/assets/images/otunlarlayasayanlar.jpg"),name: 'Oyunlarla Yaşayanlar', published_at: '2004', description: "Tanzimat'tan bu yana sürekli değişen politik ve toplumsal değerler, hedefler, ölçütler Türk aydınını kronik bir bunalıma sürükledi. Oğuz Atay'ın tiyatro eseri, varoluş sorunlarıyla boğuşan ve 'tutunmaya' çabalayan ve bunu pek başaramayan okur-yazarımızın kara güldürüsü. Eylemsizlikle geçmiş bir hayatın doğal ürünü beceriksizlik ve gülünç olma korkusundan Atay sürükleyici bir oyun çıkarmış. Bir Bilim Adamının Romanı'nı yazdı. 'Oyunlarla Yaşayanlar' adlı tiyatro eseri Devlet Tiyatroları'nda sahnelendi. Atay 13 Aralık 1977'de, büyük projesi 'Türkiye'nin Ruhu'nu yazamadan hayata gözlerini yumdu.", publishing_house: 'İletişim Yayıncılık', category_id: 1, writer_id: 7)

b8 = Book.create(image: File.new("app/assets/images/Frida.jpg"),name: 'Frida Kahlo Aşk ve Acı', published_at: '21.03.2016', description: "20. yüzyılın popüler ikonlarından ressam, devrimci ve feminist Frida Kahlo'nun eserleri sürrealist olarak tanımlansa da kendisi bu tanımı, 'Ben sürrealist bir ressam değilim. Asla hayallerimi resimlemedim. Yalnızca kendi gerçeğimi resimledim' diyerek reddetti. Sanat tarihinde ilk kez bir kadın, yalınlığı ve sakinliği acımasız denebilecek bir içtenlik ve rahatsız edicilikle dile getirdi.Tablolarının birçoğunda kendi yüzünden yola çıkan Frida'nın yaşamöyküsü bize, Carol Hanisch'in kült olmuş 'kişisel olan politiktir' mottosunun ne demek olduğunu anlatır. Çünkü o ruhunu kattığı Meksika devrimini doğum günü ilan eden bir marjinal, hiç doğmamış oğluna isim koyup onunla düşlerinde konuşan bir hayalperest, aldatılan kadın imajına da topluma direndi¤i gibi direnen bir savaşçı, tekerlekli sandalyeye mahkûm olduğunda bile ne sanatından ne de hayatından vazgeçmiş, tersine onları daha da yüceltmiş kutsal bir mücadeleci ve Diego Rivera ile yaşadığı aşkta, senin sevmediklerini de sevdim ben diyen taraftır. ", publishing_house: 'Everest Yayınları ', category_id: 1, writer_id: 8)

b9 = Book.create(image: File.new("app/assets/images/100sarkıda.jpg"),name: '100 Şarkıda Memleket Tarihi', published_at: '21.03.2016', description: "Tarih, okulda en uzak durduğum ders. Hayatımdaki tek bütünlemem, lise sonda girdiğim tarih bütünlemesi. Bugün tarihçi olarak anılıyor olmam, oldukça ironik bir durum. Bize öğretilen tarih, tanıklıklarda rastladığımız gibi değil. Tarihi şarkılarla bütünlemek, geçmişin izlerini şarkılarda sürmek, heyecanlı. Elinizde tuttuğunuz kitapta, bu heyecanı sizlerle paylaşıyorum. Kitap, kendini anlatıyor. Özeti şu: Memlekette ve dünyada olan biten üzerine yazılmış şarkılar var burada. Benim seçtiklerim. Başka biri bambaşka şarkılar seçebilirdi. Kitabı hazırlarken ve şarkıları sunarken kronolojik bir sırada ilerlemeyi tercih ettim. Yine de (okura bir kolaylık sağlamak için) kendimce önemli gördüğüm öbekleri ayırarak kimi bölümlemeler yaptım. Karışık gözükebilir, eksikleri/fazlaları vardır, olabilir. En büyük eksik, başta ayrı bir bölüm olarak tasarladığım seçim şarkıları. Başa çıkamayınca, eleyemeyince onları kitabın dışında bıraktım. Kim bilir, belki de bir sonraki kitabın konusu olurlar… 100 rakamı şüphesiz sınırlayıcı. İstemeden kitap dışında bıraktığım çok şarkı/olay var. Yine de kendimi tutamayıp 'fazladan' altı belgesel plak ekledim. Kitap dışında kalan şarkıları unuttuğum sanılmasın.", publishing_house: 'Ağaçkakan Yayınları', category_id: 1, writer_id: 9)

b10 = Book.create(image: File.new("app/assets/images/godot.jpg"),name: "Godot'yu Beklerken", published_at: '1954', description: "Godot'yu Beklerken 1948 yılında Fransızca olarak yazıldı ve 1953'te Paris'de sahneye kondu. Zamanla ülke çapında bir ün kazandı. 1954 yılında Beckett tarafından bazı değişikliklerle İngilizceye çevrildi ve başka ülkelerde de sahnelenmeye başladı. Avangard olarak nitelenmesine karşın hızla klasikleşti. Oyunun varoluş sancıları çeken kahramanları, yolları kesiştiğinde birbirleriyle iletişim kurmaya çalışırlar. Her gün yinelenen bu ritüelde bellek işlevinin yerine getiremeyince de gerçekliğin kesinliğinden uzaklaşmaya başlarlar. Kimilerine göre tüm zamanların en iyisi olan bu oyun, 21. yüzyılda da kafamızda soru işaretleri bırakmaya devam ediyor.", publishing_house: 'Kabalcı Yayınevi', category_id: 1, writer_id: 10)



# Çocuk ve gençlik

b11 = Book.create(image: File.new("app/assets/images/kucukprens.jpg"),name: 'Küçük Prens', published_at: '21.03.2016', description: "'Hoşça git,' dedi tilki. 'Vereceğim sır çok basit: İnsan ancak yüreğiyle baktığı zaman doğruyu görebilir. Gerçeğin mayası gözle görülmez.' Küçük Prens unutmamak için tekrarladı: 'Gerçeğin mayası gözle görülmez.'", publishing_house: 'Can Çocuk Yayınları', category_id: 2, writer_id: 11)

b12 = Book.create(image: File.new("app/assets/images/kucukkarabalik.jpg"),name: 'Küçük Kara Balık', published_at: '17.03.2016', description: 'Kış ortasında bir akşam vaktiydi. Denizin en derin yerinde, yaşlı mı yaşlı bir balık nine sayıları on iki bini bulan çocuklarıyla torunlarını çevresine toplamış, onlara bir masal anlatıyordu...', publishing_house: 'Can Çocuk Yayınları', category_id: 2, writer_id: 12)

b13 = Book.create(image: File.new("app/assets/images/palsokagi.jpg"),name: 'Pal Sokağı Çocukları ', published_at: '17.03.2016', description: "Nemecsek, Boka ve Pál Sokağı'nın öbür çocukları 1907 yılında Budapeşte'nin yoksul Józsefváros semtinden yola çıktılar. Bugün artık bütün dünyada tanınıyorlar. Bugüne kadar her yaştan milyonlarca insan onların dokunaklı hikâyesini okudu; tıpkı Budapeşteli çocuklar gibi onlar da Boka'nın cesaretine hayran oldu, Nemecsek'in ürkek ama kararlı kahramanlığı karşısında gözyaşlarını tutamadı.Şimdi artık Pál Sokağı Çocukları'nın Arsa'sında kocaman çok katlı evler var. Ama ne gam: Dünyanın bütün çocukları Pál Sokağı'ndandır!", publishing_house: 'Yapı Kredi Yayınları', category_id: 2, writer_id: 13)

b14 = Book.create(image: File.new("app/assets/images/seksen.jpg"),name: 'Seksen Günde Devriâlem', published_at: '18.07.2014', description: "Günümüzde bir dünya turu atmak için seksen gün gerekmeyebilir ama 1870'lerde, bu gezi neredeyse imkânsızdı. Yakın çevresinde düzenli bir yaşama sahip, titiz ve dakik biri olarak tanınan bir İngiliz beyefendisi olan Phileas Fogg, Reform Kulübü'ndeki arkadaşlarıyla servetini ortaya koyduğu bir iddiaya tutuşur ve bu geziyi seksen günde tamamlayacağını söyler. Geçmişi hakkında hiçbir şey bilinmeyen, zengin ve kibar Phileas Fogg'a yeni uşağı Jean Passepartout eşlik edecektir. Bay Fogg ve Passepartout, küçük bir gecikme ya da öngörülemeyen bir aksiliğin her şeylerini kaybetmelerine neden olacağı bir maceraya atılırlar. Seyahatleri sırasında bir sürü sorunla karşılaşır; değişik ülkelerden geçerken kimi zaman fil sırtında, kimi zaman tren ya da gemiyle yolculuk ederler. İddia sonucu giriştikleri bu yolculuk, kimi zaman serüven dolu bir kaçışa da dönüşecektir. Jules Verne'in (1828-1905) Seksen Günde Devriâlem'i, yayımlandığı 1872 yılından bu yana dünyada en çok okunan kitaplar arasında yer almaktadır. Birçok dile çevrilen, sinemaya da uyarlanan bu klasik eser, şimdi de Arkadaş Çocuk Kitapları, Gökkuşağı dizisinde.", publishing_house: 'Arkadaş Yayıncılık', category_id: 2, writer_id: 14)

b15 = Book.create(image: File.new("app/assets/images/sonsuzlugunotesinde.jpg"),name: 'Sonsuzluğun Ötesinde- Saklı Cennet', published_at: '16.06.2015', description: 'Gazete ve televizyonlarda UFO haberleri görüp de uzayın sonsuzluğu, evrenin gizleri konusunda hayallere dalmamış olanımız yok gibidir. Uzaydan dünyamızı ziyarete gelenler var mı gerçekten? Varsa nereden ve nasıl geliyorlar? Uzaylılar iyi mi yoksa kötü mü? Bir gün biz de evrenin çeşitli köşelerine yolculuk yapabilecek miyiz? Sahi zamanda yolculuk yapılabilir mi? Bu sorulara yanıt vermek bugün için zor olabilir. Ama hayal gücümüzü alabildiğine özgür bırakıp düşler kurmamız için de bir engel yok. Bu romanda iki kardeş kendilerini ister istemez bir yolculukta buluyor ve evrenin derinliklerinde çeşitli maceralara atılıyorlar.', publishing_house: 'Yitik Ülke Yayınları', category_id: 2, writer_id: 15)



# Hobi

b16 = Book.create(image: File.new("app/assets/images/dortanlasma.jpg"),name: 'Dört Anlaşma', published_at: '1999', description: "Sinema dünyasının üstün zekalı oyuncularından Sharon Stone ve Jody Foster bu kitabı çevresindeki insanlara öneriyor. Amerika'nın önde gelen Yeni Çağ yazarları bu kitabı sizlere öneriyor.'Don Miguel Ruiz'in kitabı aydınlanmanın ve özgürlüğün bir yol haritasıdır.'Deepek Chopra Başarının Yedi Ruhsal Yasası kitabının yazarı 'Büyük dersler içeren ilham verici bir...")
