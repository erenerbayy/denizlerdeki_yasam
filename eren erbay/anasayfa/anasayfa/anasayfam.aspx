<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfam.aspx.cs" Inherits="anasayfa.anasayfam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>anasayfa</title>
    <link href="stilsayfasi.css" rel="stylesheet" />
    <script type="text/javascript">
        $("document").ready(function () {
            $("header nav ul li.konular-wrap").mouseover(function () {
                $("header nav ul li.konular-wrap .konular").css("display","block") 
            })
            $("header nav ul li.konular-wrap").mouseleave (function () {
                $("header nav ul li.konular-wrap .konular").css("display", "none")
            })
        })

    </script>
</head>
<body>
    <form id="form1" runat="server">
       
        <div id="wrapper">
             <header>
<div class="logo";><a href="anasayfam.aspx">SEA</a></div>
                  <div class="arama"> 
<asp:TextBox ID="txtArama" CssClass="txtArama" runat="server" placeholder="arama" Height="53px" Width="210px" />
       <asp:Button ID="btnArama" CssClass="btnArama" Text="ara" runat="server" Height="52px" Width="49px" />
</div>
 <nav>
<ul>
 <li>
     <a href="anasayfam.aspx">Anasayfa</a>
 
 </li>

<li>
    <a href="duyurular.aspx">Duyurular</a>

</li>
<li>
    <a href="iletisim.aspx">İletişim</a>

</li>
</ul>
</nav>
  
            </header> 
            <div class="banner"></div>

            <div class="banner2"><h4>Deniz Suyu Nasıldır?</h4>
Deniz suyu sandığınızdan daha az tuzlu olabilir. Denizin tuzluluk oranı (tuz içeriği) okyanusun farklı bölgelerinde farklılık gösterir, ancak ortalama olarak binde yaklaşık 35 paydır (tuzlu suda yaklaşık% 3,5 tuz).<br />
Tuzluluğu bir bardak suda yeniden yaratmak için, bir bardak suya bir çay kaşığı sofra tuzu koymanız gerekir.<br />
Deniz suyundaki tuz, sofra tuzundan farklıdır. Sofra tuzumuz sodyum ve klor elementlerinden oluşur, ancak deniz suyundaki tuz magnezyum, potasyum ve kalsiyum dahil olmak üzere 100'den fazla element içerir.<br />
Okyanustaki su sıcaklıkları, yaklaşık 28-86 F arasında büyük ölçüde değişebilir.</div>
           <div class="banner3"> </div>
            <div class="banner4"><h4>Okyanus Bölgeleri</h4>
Deniz yaşamı ve yaşam alanlarını öğrenirken, farklı deniz yaşamının farklı okyanus bölgelerinde yaşayabileceğini öğreneceksiniz. İki ana bölge şunları içerir:<br />
Pelajik Bölge, "açık okyanus" olarak kabul edilir.<br />
Okyanus tabanı olan bentik bölge.<br />
Okyanus da ne kadar güneş ışığı aldıklarına göre bölgelere ayrılmıştır. Orada fotosenteze izin verecek kadar ışık alan öfotik bölge var. Az miktarda ışığın olduğu disfotik bölge ve ayrıca hiç ışık içermeyen afotik bölge.<br />
Balinalar, deniz kaplumbağaları ve balıklar gibi bazı hayvanlar, yaşamları boyunca veya farklı mevsimlerde birkaç bölgeyi işgal edebilir. Sapsız midye gibi diğer hayvanlar, hayatlarının çoğu boyunca bir bölgede kalabilirler. </div>
            <div class="banner5"> </div>
            <div class="banner6"><h4>Okyanustaki Başlıca Habitatlar</h4>
Okyanustaki habitatlar, ılık, sığ, aydınlık sulardan derin, karanlık ve soğuk alanlara kadar değişir. Başlıca yaşam alanları şunları içerir:<br />
Gelgit Bölgesikara ve denizin buluştuğu yer. Yüksek gelgitte su ile kaplı olduğu ve gelgitte büyük ölçüde su bulunmadığı için deniz yaşamı için büyük zorluklara maruz kalan bir alandır. Bu nedenle, deniz yaşamı bazen gün boyunca sıcaklık, tuzluluk ve nemdeki büyük değişikliklere uyum sağlamalıdır.<br />
<h5>Mangrovlar:</h5> Mangrovlar, kıyıdaki bir başka tuzlu su habitatıdır. Bu alanlar tuza dayanıklı mangrov ağaçları ile kaplıdır ve çeşitli deniz yaşamı için önemli fidanlık alanlarıdır.<br />
<h5>Deniz çayırları veya deniz çayırı yatakları:</h5> Deniz otları çiçekli bitkilerdir ve genellikle koylar, lagünler ve haliçler gibi korunan alanlarda deniz veya acı bir ortamda yaşarlar. Deniz çayırları, bir dizi organizma için bir başka önemli yaşam alanıdır ve küçük deniz yaşamı için fidanlık alanları sağlar.<br />
<h5>Resifler:</h5> Mercan resifleri, büyük biyolojik çeşitliliklerinden dolayı genellikle "denizin yağmur ormanı" olarak tanımlanır. Mercan resiflerinin çoğu ılık tropikal ve subtropikal bölgelerde bulunur, ancak bazı daha soğuk habitatlarda derin su mercanları bulunur.<br />
<h5>Pelajik Bölge:</h5>Yukarıda da anlatılan pelajik bölge, deniz memelileri ve köpekbalıkları da dahil olmak üzere en büyük deniz yaşamının bazılarının bulunduğu yerdir.<br />
<h5>Resifler:</h5> Mercan resifleri, çok çeşitli olmaları nedeniyle genellikle "denizin yağmur ormanları" olarak anılır. Resifler çoğunlukla ılık, sığ tropikal ve subtropikal sularda bulunsa da, soğuk suda yaşayan derin su mercanları da vardır. En tanınmış mercan resiflerinden biri, Avustralya açıklarındaki Büyük Bariyer Resifi'dir.<br />
<h5>Derin Deniz:</h5> Okyanusun bu soğuk, derin ve karanlık bölgeleri konuksever görünmese de, bilim adamları çok çeşitli deniz yaşamını desteklediklerini fark ediyorlar. Okyanusun% 80'i derinliği 1.000 metreden daha büyük sulardan oluştuğu için, bunlar da incelenecek önemli alanlardır.<br />
<h5>Hidrotermal Menfezler:</h5> Derin denizde bulunurken, hidrotermal menfezler, kemosentez adı verilen bir işlemle kimyasalları havalandırmalardan enerjiye dönüştüren arkeler adı verilen bakteri benzeri organizmalar da dahil olmak üzere yüzlerce tür için benzersiz, mineral açısından zengin bir yaşam alanı sağlar. tüp kurtları, istiridye, midye, yengeç ve karides gibi.<br />
<h5>Kelp Ormanları:</h5> Kelp ormanları soğuk, verimli ve nispeten sığ sularda bulunur. Bu su altı ormanları, yosun adı verilen bol miktarda kahverengi alg içerir. Bu dev bitkiler, çeşitli deniz yaşamı için yiyecek ve barınak sağlar. ABD'de, en kolay akla gelen yosun ormanları, ABD'nin batı kıyılarında bulunanlardır (örneğin, California).<br />
<h5>Kutup bölgeleri:</h5> Kutup habitatları, kuzeyde Arktik ve güneyde Antarktika olmak üzere Dünya'nın kutuplarına yakın alanlardır. Bu alanlar soğuk, rüzgarlı ve yıl boyunca gün ışığında geniş dalgalanmalara sahiptir. Bu alanlar insanlar için yaşanmaz gibi görünse de, deniz yaşamı orada gelişir ve birçok göçmen hayvan, bol kril ve diğer avlarla beslenmek için bu bölgelere seyahat eder.<br />
                Kutup ayıları (Arktik'te) ve penguenler (Antarktika'da) gibi ikonik deniz hayvanlarına da ev sahipliği yaparlar. Kutup bölgeleri, iklim değişikliğiyle ilgili endişeler nedeniyle artan ilgiye maruz kalmıştır - bu, Dünya'nın sıcaklıklarındaki bir ısınmanın muhtemelen en çok tespit edilebileceği ve önemli olacağı bu bölgelerde olduğu gibi. </div>
            <div class="banner7"> </div>
            <div class="banner8"><h4>KÖPEKBALIKLARI</h4><br />Köpek balıkları ortalama olarak 20-30 yıl maksimum ise 100 yıl kadar yaşayabilmektedirler.<br />
                Köpek balıkları arasındaki en tehlikeli tür kaplan köpek balıklarıdır. Onlar balık, kuş, kaplumbağa, insan ve çöp gibi her türlü şeyi yemeleriyle 'atık yiyici' unvanını almışlardır. </div>
            <div class="banner9"> </div>
            <div class="banner10"><h4>BALİNALAR</h4><br /> Balinalar memeli canlılar sınıfının, Balinagiller takımını oluşturan deniz hayvanlarıdır.<br />
                Latince’ye Yunanca’dan geçmiş olan cetus (balina) kelimesi “büyük deniz hayvanı” anlamına gelmektedir. Boyları 25-30 metreyi, ağırlıkları 150 tonu bulan en büyük deniz canlılarıdır.<br />
                Suyun kaldırma kuvveti sayesinde bu ağır gövdelerini taşıyabilmektedirler. Balinalar suda yaşamasına rağmen taşıdığı birçok özellik sebebiyle memeliler sınıfında yer almaktadır.<br />
                 Bir balık gibi yumurtlayarak üremezler, yavrularını doğuran ve emziren canlılardır.</div>
         <div class="banner11"></div>
            <div class="banner12"><h4>KARETTA KARETTALAR</h4><br />Yumurtlamak haricinde karaya hiç çıkmaz. Sırt tarafı kırmızımsı kahverengi, alt tarafı ise beyazımsı açık sarı renklidir.<br />
                Bacakları yüzmeye yarayacak biçimde kürek biçimi almıştır ve dış kenarlarında en fazla 2 tırnak bulunur. Erkekleri hem daha uzun hem de geriye doğru kıvrılmış tırnakları ve uzun kuyrukları ile dişilerinden ayrılır.<br />
                Oksijeni havadan almasına rağmen uzun süre su altında kalabilir. Yumurtalarını gece kumsallarda açtıkları çukurlara gömerler. Tek seferde 100 yumurta bırakabilir (162'ye kadar tespit edilmiştir). Yavrular 2 aylık kuluçka döneminden sonra gece vakti yumurtadan çıkarak denize giderler.<br />
Akdeniz sahillerine yayılmıştır. En önemli yumurtlama bölgesi Adana'nın Yumurtalık ilçesi ve Belek, Anamur, Köyceğiz, Dalyan sahilidir. Belek kıyıları, Caretta caretta'ların Akdeniz'deki ikinci (Yunanistan'ın Zakintos adasının ardından) ve Türkiye'nin en büyük yumurtlama alanıdır.<br />
                2006 yılı içinde Belek'te 1000 civarında, Anamur'da 2007 yılında 1040 adet yuva tespit edilmiş ve koruma altına alınmıştır. Kabuk boyları 1 metre kadar büyüyebilir. Balıklar, kabuklular ve su canlıları (özellikle deniz anaları) ile beslenir.<br />
Yaklaşık 106 milyon yıldır yeryüzünde oldukları düşünülmektedir. İnsanoğlunun yerleşme ve çoğalma kapasitesi yüzünden ve ışık kirliliği nedeniyle bugün sayıları giderek azalmaktadır. Nesli tükenme tehdidi altında olduğu için koruma altında tutulmaktadır.</div>
            

            <div class="içerik"><h4>bunları biliyor muydunuz ?</h4><br />
                1. Okyanusun dibindeki basınç insanları karıncalar gibi parçalardı.<br />
                2. Okyanusun dibindeki basınç insanları karıncalar gibi parçalardı.<br />
                3. Dünyanın çeşitli okyanuslarında 3 milyondan fazla gemi enkazı vardır.<br />
                4. Erkek fener balıklarının çiftleşme yöntemi vahşicedir.<br />
                5. Gezegenimizin çoğu zifiri karanlıktadır.<br />
                6. Dev mürekkep balıkları 10 metre öteden bir şeyleri yakalayabilirler.<br />
               7. Okyanusun "gece yarısı" kısmı aşırı korkutucudur.<br />
                8. Virüsler okyanustaki en yaygın yaşam biçimidir.<br />
                9. Dünyanın en büyük şelalesi su altındadır.<br />
                10. Kutu denizanası köpek balıklarından daha tehlikelidir.<br />
                11. Dünyanın en derin noktasını sadece 3 kişi ziyaret etmiştir.<br />
                12. Ay'a dair bilgimiz okyanusa dair sahip olduğuklarımızdan daha fazladır.<br />
                13. Okyanuslardaki antik sanat eserlerinin sayısı dünyadaki tüm müzelerdekinden fazladır.<br />
                </div>
            <footer><h1>© Eren Erbay - Tüm Hakları Saklıdır.</h1></footer>
        </div>
    </form>
</body>
</html>
