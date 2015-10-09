<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Pirate.aspx.vb" Inherits="SpiritofBuffalo._pirate" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Pirate Sails" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        header {background-image: url(../img/header-pirate.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <header>
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Pirate</div>
                <div class="intro-lead-in textShadow">Cruises</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </header>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <img border="0" src="/img/pirate.png" width="600" width="139" alt="Pirate Adventures">
                <p class="noTopPad">All cruises include a crew of professional pirates. You will be entertained with pirate stories, face painting, a treasure hunt, music and loads of swashbuckling family fun!  An adventure your children will not forget.</p>
                
                <p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Adults $25   <br />
                Children $20 (12 and under)<br /></p>

				<p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Saturdays<br />
                 call for trip times, reservations and availability</p>

				

                <p><strong>Let us host your child’s next birthday party! </strong><br />
				Your party can be accommodated during a regularly scheduled adventure or by  private charter. <br /><em>Call 716.796.7210 for details.</em></p>
				
                <p align="center"><img border="0" src="/img/pirateKids.png" width="500" width="321" alt="Pirate Adventures"></p>
                <br />
                          <script src="https://fareharbor.com/embeds/script/calendar/spiritofbuffalo/items/1584/?lightframe=yes"></script>
        

</asp:Content>