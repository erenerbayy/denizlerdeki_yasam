<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="duyurular.aspx.cs" Inherits="anasayfa.duyurular" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
       <asp:Button ID="btnArama" CssClass="btnArama" Text="ara" runat="server" Height="50px" Width="49px" />
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
           
            <div class="duyuru1"><h2>Su yüzdesine göre ülkeler listesi</h2></div>
            <div class="duyuru2"></div>
            <div class="duyuru3"></div>
            <div class="duyuru4"><h2 style="height: 70px">Gün Geçtıkçe Sular Çekiliyor veya İnsanlar sayesinde Atık maddeler Yüzünden Çoğu Canlı Hayatlarını Kaybediyor...<br />
                Tahmini 2040 Yılında Yaşanacak Su sıkıntısı
                                 </h2></div>
             <div class="duyuru5"></div>
                 <footer><h1>© Eren Erbay - Tüm Hakları Saklıdır.</h1></footer>
         
            
                 </div>
        
    </form>
</body>
</html>
