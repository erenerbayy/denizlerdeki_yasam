<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="anasayfa.iletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="stilsayfasi.css" rel="stylesheet" />
    <script type="text/javascript">
        $("document").ready(function () {
            $("header nav ul li.konular-wrap").mouseover(function () {
                $("header nav ul li.konular-wrap .konular").css("display", "block")
            })
            $("header nav ul li.konular-wrap").mouseleave(function () {
                $("header nav ul li.konular-wrap .konular").css("display", "none")
            })
        })

    </script>
    <style type="text/css">
        .auto-style1 {
            height: 366px;
        }
        .auto-style2 {
            float: left;
            width: 421px;
            height: 237px;
            background-color: darksalmon;
            margin-top: 45px;
            background-size: cover;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div id="wrapper" class="auto-style1">
             <header>
<div class="logo"; ><a href="anasayfam.aspx">SEA</a></div>
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
             
                 

               
                 
              <div class="auto-style2">
             
    <table border="1">
 <tr>
 <td>
                <input type="text" name="" size="25" placeholder="Adı *" required/>
            </td>
 <td>
                <input type="text" name="" size="25" placeholder="Soyadı *" required/>
            </td>
 </tr>
 <tr>
 <td colspan="2">
                <input type="email" name="" style="width:100%" placeholder="E-Posta Adresi *" required/>
            </td>
 </tr>
        <tr>
 <td>
                <input type="password" name="" size="25" placeholder="Şifre *" required/>
            </td>
 <td>
                <input type="password" name="" size="25" placeholder="Şifre (Tekrar) *" required/>
            </td>
 </tr>
 <tr>
 <td colspan="2">
                <input type="tel" name="" style="width:100%" placeholder="Telefon * (___)(_______)" required/>
            </td>
 </tr>
        <tr>
 <td colspan="2">
                <input type="radio" name="cinsiyet"/> ERKEK
                <input type="radio" name="cinsiyet"/> KADIN
            </td>
 </tr>
        <tr>
            <td colspan="2">
                <select id="" name="" style="width:32%">
                    <option value="0">Gün</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>
                    <option value="22">22</option>
                    <option value="23">23</option>
                    <option value="24">24</option>
                    <option value="25">25</option>
                    <option value="26">26</option>
                    <option value="27">27</option>
                    <option value="28">28</option>
                    <option value="29">29</option>
                    <option value="30">30</option>
                    <option value="31">31</option>
                </select>
                <select id="" name="" style="width:33%">
                    <option value="0">Ay</option>
                    <option value="1">Ocak</option>
                    <option value="2">Şubat</option>
                    <option value="3">Mart</option>
                    <option value="4">Nisan</option>
                    <option value="5">Mayıs</option>
                    <option value="6">Haziran</option>
                    <option value="7">Temmuz</option>
                    <option value="8">Ağustos</option>
                    <option value="9">Eylül</option>
                    <option value="10">Ekim</option>
                    <option value="11">Kasım</option>
                    <option value="12">Aralık</option>
                </select>
                <select id="" name="" style="width:33%">
                    <option value="0">Yıl</option>
                    <option value="2001">2001</option>
                    <option value="2000">2000</option>
                    <option value="1999">1999</option>
                    <option value="1998">1998</option>
                    <option value="1997">1997</option>
                    <option value="1996">1996</option>
                    <option value="1995">1995</option>
                    <option value="1994">1994</option>
                    <option value="1993">1993</option>
                    <option value="1992">1992</option>
                    <option value="1991">1991</option>
                    <option value="1990">1990</option>
                    <option value="1989">1989</option>
                    <option value="1988">1988</option>
                    <option value="1987">1987</option>
                    <option value="1986">1986</option>
                    <option value="1985">1985</option>
                    <option value="1984">1984</option>
                    <option value="1983">1983</option>
                    <option value="1982">1982</option>
                    <option value="1981">1981</option>
                    <option value="1980">1980</option>
                </select>
            </td>            
 </tr>
        <tr>
 <td colspan="2">
                <input type="checkbox" id=""/>Tüm Bilgileri Eksiksiz Doldurdum ve kabul ediyorum.
            </td>
 </tr>
        <tr>
 <td colspan="2">
                <input type="submit" value="KAYIT OL" id=""/>
            </td>
 </tr>       
 </table>
            
        
                   </div>
            <div class="qw"> <img src="resimler/unnamed.gif" style="width:500px;height:269px;" /></div>
             <footer><h1>© Eren Erbay - Tüm Hakları Saklıdır.</h1></footer>
             </div>
</form>
                 
       
  
            
    
</body>
</html>
