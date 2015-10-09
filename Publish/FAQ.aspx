<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FAQ.aspx.vb" Inherits="SpiritofBuffalo._faq " MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | FAQs" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <script type="text/javascript" src="http://www.spiritofbuffalo.com/js/switchcontent.js" ></script>
    <style>
        header {background-image: url(../img/header-faq.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <header>
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">FAQ</div>
                <div class="intro-lead-in textShadow"></div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </header>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">

              		<style type="text/css">
						h4 { color:#164b23; font-size:0.85em; font-weight:900; } 
						h4 img { position:relative; top: 4px; left:-3px; }
						.handcursor	{cursor:hand; cursor:pointer;}	
						.faqAnswer{	margin-left:30px; margin-right:10px; background:#e4e4e4; border:double 4px #ccc; padding:20px;	}  
                    </style>
               		<h4 id="Faq1-title" class="handcursor">What does a private charter include?</h4>
                    <div id="Faq1" class="faqAnswer">
                    	Our charters include the rental of the boat and all the crew (captain, deckhands). Our charter rates are based on a total of 2 hours.  If your event requires more or less time we can work with you to make it happen.  Catering and bar packages are not included in the price of the charter.  Please contact us to customize a package for you.
                    </div>
                    
                    <h4 id="Faq2-title" class="handcursor">Can I get married on board?</h4>
                    <div id="Faq2" class="faqAnswer">
                    	Yes you can! We love to host small wedding ceremonies and receptions. Captains are not able to legally marry you so we can recommend an official who can.
                    </div>
                    
                   	<h4 id="Faq3-title" class="handcursor">How many people can go on the boat?</h4>
                    <div id="Faq3" class="faqAnswer">
                    	The Spirit of Buffalo recommends 40 guests but is certified for a maximum of 42. This number reflects the amount of safety equipment we have on board and complies with US Coast Guard Regulations. 
                    </div>
                    
                    <h4 id="Faq4-title" class="handcursor">Do I have to have a minimum number of people?</h4>
                    <div id="Faq4" class="faqAnswer">
                    	No minimums. We'd be happy to cater to your small group.
                    </div>
                    
                    <h4 id="Faq5-title" class="handcursor">Is smoking allowed?</h4>
                    <div id="Faq5" class="faqAnswer">
                    	No, smoking is not allowed anywhere within the interior spaces or on the decks of the vessel.  
                    </div>
                    
                    <h4 id="Faq6-title" class="handcursor">Are children allowed?</h4>
                    <div id="Faq6" class="faqAnswer">
                    	Yes. We carry children's life jackets as well as adult jackets as per US Coast Guard Regulations. Please note, while babies are allowed on board, we do not have specific life jackets for them. While we keep a close eye on children, it is a wise parent who manages their child and does not let be unattended.  Our Weekend Pirate Adventures cater to families and children.  We ask that the ratio of adults to children is kept 1 to 5.
                    </div>

					<h4 id="Faq7-title" class="handcursor">Where is the boat docked?</h4>
                    <div id="Faq7" class="faqAnswer">
                    	The Spirit of Buffalo sits at the foot of Pearl Street at Marine Drive.  It is in the Erie Canal Harbor – Central Wharf, next to the Buffalo Naval Park. <a href="map.aspx">Click here for a Map & Directions</a>.
                    </div>
                    
                    <h4 id="Faq8-title" class="handcursor">Is the sail cancelled if there is bad weather?</h4>
                    <div id="Faq8" class="faqAnswer">
                    	The Spirit of Buffalo will sail Rain Or Shine with the exception of thunder storms.
We will try and accommodate for any rain date if that becomes necessary.
                    </div>
                    
                    <h4 id="Faq9-title" class="handcursor">What is your cancellation policy?</h4>
                    <div id="Faq9" class="faqAnswer">
                   		Cancellations must be made two weeks in advance. 
The deposit for charters is non-refundable if not cancelled within 30 days prior to your event.

                    </div>
                    
                    <h4 id="Faq10-title" class="handcursor">Is the boat Handicap accessible?</h4>
                    <div id="Faq10" class="faqAnswer">
                       	We are not wheelchair accessible. We apologize if this in an inconvenience for you.
                    </div>
 
					<!--<h4 id="Faq11-title" class="handcursor">Can we drink on board?</h4>
                    <div id="Faq11" class="faqAnswer">
                    	We do have a liquor licensed, and therefore all beverages must come through our license. We do not allow anyone to bring on board any alcoholic or non-alcoholic beverages. There are many bar options for clients wishing to pay for drinks for their guests. We also can provide an unlimited non-alcoholic bar for groups such as proms, dry weddings, etc.
                        We are in the process of obtaining our NYS Liquor License.
                    </div>-->
                    
                    <h4 id="Faq12-title" class="handcursor">What types of payments do you take?</h4>
                    <div id="Faq12" class="faqAnswer">
                    	Cash. Visa. MasterCard, American Express and Checks. Final payments, if close to your charter time, will need to be via cash or credit card. 
                    </div>
                    
                    <h4 id="Faq13-title" class="handcursor">Is tax included?</h4>
                    <div id="Faq13" class="faqAnswer">
                    	Tax is included on tickets & charters.
                    </div>
                    
                    <h4 id="Faq14-title" class="handcursor">How do I get a quote?</h4>
                    <div id="Faq14" class="faqAnswer">
                    	Call us at 716.796.7210.
                    </div>
                    <h4 id="Faq15-title" class="handcursor">I didn't see my question here?</h4>
                    <div id="Faq15" class="faqAnswer">
                    	We'd be happy to answer any question. Do not hesitate to give us a call at 716.796.7210 or send us an email to info@spiritofbuffalo.com.
                    </div>
                    
                 
			  		<script type="text/javascript">
					//   MAIN FUNCTION: new switchcontent("class name", "[optional_element_type_to_scan_for]") REQUIRED
					//1) Instance.setStatus(openHTML, closedHTML)- Sets optional HTML to prefix the headers to indicate open/closed states
					//2) Instance.setColor(openheaderColor, closedheaderColor)- Sets optional color of header when it's open/closed
					//3) Instance.setPersist(true/false)- Enables or disabled session only persistence (recall contents' expand/contract states)
					//4) Instance.collapsePrevious(true/false)- Sets whether previous content should be contracted when current one is expanded
					//5) Instance.defaultExpanded(indices)- Sets contents that should be expanded by default (ie: 0, 1). Persistence feature overrides this setting!
					//6) Instance.init() REQUIRED
					
					var bobexample=new switchcontent("faqAnswer", "div") //Limit scanning of switch contents to just "div" elements
					bobexample.setStatus('<img src="img/red.png" /> ', '<img src="img/help.png" /> ')
					bobexample.setColor('#6b6b6b', '#6b6b6b')
					bobexample.setPersist(true)
					bobexample.collapsePrevious(true) //Only one content open at any given time
					bobexample.init()
					</script>

</asp:Content>