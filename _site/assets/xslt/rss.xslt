<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="//assets/css/styles_feeling_responsive.css">

  

	<script src="//assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="IS-ENES3 Portal">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="//assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="IS-ENES3 Portal">
	<meta property="og:url" content="//assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="phlow">
	<meta name="twitter:creator" content="phlow">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="IS-ENES3 Portal">
	
	

	<link type="text/plain" rel="author" href="//humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="/" class="icon-tree"> </a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="//search/">Search</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="//privacy/">Privacy Policy</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="//contact/">Contact</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="//">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="//about-isenes3/">About ISENES3</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="//objectives/">Objectives</a></li>
                    

                      

                      <li><a  href="//description-of-work/">Description of Work</a></li>
                    

                      

                      <li><a  href="//partners/">Partners</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="//events-and-news/">Events and News</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="//access-calls">Access Calls</a></li>
                    

                      

                      <li><a  href="//training">Training</a></li>
                    

                      

                      <li><a  href="//workshops">Workshops</a></li>
                    

                      

                      <li><a  href="//design/newsletters">Newsletters</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="//services-models-tools/">Services on Models&amp;Tools</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="//smt-european-esms">European Earth System Models</a></li>
                    

                      

                      <li><a  href="//smt-european-ocean-platform">European Ocean Platform</a></li>
                    

                      

                      <li><a  href="//smt-common-software-tools">Common Software Tools</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="//services-data-metadata/">Services on Data&amp;Metadata</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="//sdm-which-model-data">Which Model Data?</a></li>
                    

                      

                      <li><a  href="//sdm-access-use-data">How to Access and Use Model Data?</a></li>
                    

                      

                      <li><a  href="//sdm-access-metadata">How to Access Metadata?</a></li>
                    

                      

                      <li><a  href="//sdm-how-to-provide-data">How to Provide Data?</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="//dissemination/">Dissemination</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="//deliverables-milestones/">Deliverables and Milestones</a></li>
                    

                      

                      <li><a  href="//publications-table/">Publications</a></li>
                    

                      

                      <li><a  href="//presentations-posters/">Presentations and Posters</a></li>
                    

                      

                      <li><a  href="//lectures-tutorials-webinars/">Lectures Tutorials Webinars</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="//isenes-archive/">Archive</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="//isenes-phase-1/">IS-ENES Phase 1</a></li>
                    

                      

                      <li><a  href="//isenes-phase-2/">IS-ENES Phase 2</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="/" title=" – ">
				<img src="//assets/img/" alt=" – ">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              IS-ENES3 Portal
              <a href="//info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="/"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="//contact/"  title="ISENES3 contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="https://lists.enes.org/mailman/listinfo/is-enes3" target="_blank"  title="Subscribe to mailinglist">Mailinglist</a>
                  </li>
              
                
                  <li >
                    <a href="//privacy/"  title="ISENES3 privacy policy">Privacy Policy</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Aknowledgements</h5>
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="/"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="https://github.com/valeriupredoi" target="_blank"  title="Technical support">Technical support by Valeriu Predoi</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Content by Fanny&Sophie - change here">Content by ♥Fanny&Sophie</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p><img src="https://raw.githubusercontent.com/valeriupredoi/valeriupredoi.github.io/master/images/flag_eu_h40px.png" alt="EU flag"> IS-ENES3 has received funding from the European Union’s Horizon 2020 research and innovation programme under grant agreement No <a href="https://cordis.europa.eu/project/id/824084" target="_blank">824084</a>.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://github.com/IS-ENES3" target="_blank" class="icon-github" title="ISENES3 GitHub"></a></li>
            
              <li><a href="https://www.youtube.com/channel/UC24YCohRVh1WXqzBm9tkL2g" target="_blank" class="icon-youtube" title="ISENES3 YouTube"></a></li>
            
              <li><a href="https://twitter.com/isenes_ri" target="_blank" class="icon-twitter" title="ISENES3 Twitter"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="//assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>