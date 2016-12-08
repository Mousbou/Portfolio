<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:template match="/">
		<html xmlns='http://www.w3.org/1999/xhtml'>
		<head>
	
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8"/>
                        
        	          <title>CV</title>
                        <style type='text/css'>

                      .cvhead
                      {
                          width:770px;
                          height :10px;
                          font-size: 10pt;
                           color: rgb(51, 51, 51);
                           font-weight:bold ;
                           background-color:#E2E2E2;
                          
                                                
                          
                      }
                      
                         .cvhead_sub
                      {
                          width:770px;
                          height :10px;
                          font-size: 10pt;
                           color: rgb(51, 51, 51);
                           font-weight:bold ;
                      }
                      .disin
                      {
                          font-size: 16pt;
                           color: rgb(51, 51, 51);
                           font-family :Times New Roman;
                           
                      width :20px;
                      }
                      .sumallheadtext
                      {
                          
                      font-size: 8pt;
                       color: rgb(36, 64, 97);
                       font-weight :bold ;
                        text-align :left ;
                       vertical-align :top ;
                    
                       
                      
                      }
                
                      .righttext
                      {
                        font-size: 8pt;
                       color: black; 
                       font-family:Verdana ;
                       font-weight :normal; 
                        text-align :left ;
                       vertical-align :top ;
                      }
                      
                      </style>
                        </head>
                        <body style ='font-family :Arial; '>
                        <table align='center' border ='1' style ='border :1px; border-color :#F5F2DE; background-color:#FEFEFA;width :800px;'>
                        <tr>	
                       	  <td align='center' >
                        	<table align='center' style ='left:25px;'>
                            	<tr >
                                	<td align='center' style='font-size:2em;'   >
                                    <span style ='position :relative;top:10px;left:120px;color:Gray;'>Curriculum Vitae</span>
                                    <span style =' position :relative;top:9px;left:-118px;color :#FF6600;'>Curriculum Vitae</span>
                                    <br />
                                    </td>
                                </tr>
                                <tr>
                                	<td align='center' style ='color: rgb(54, 95, 145);font-size:1.4em;'  >
                                		<br />
                                		<xsl:value-of select="Prenom"/><xsl:value-of select="Nom"/>
                                	</td>
                                </tr>
                        	      <tr>
                                	<td align='center' style ='color: rgb(227, 108, 10);font-size:1.4em;'  > 
                                    Chef de projet déploiement réseaux <span style='float:right;'></span>  
                                    </td>
                              </tr>
                            </table>
                        	<table align='center' class='cvhead' >
                            		<tr>
                                    		<td class ='disin'>*</td><td align='left' >Informations personnelles </td>
                                    	</tr>
                            </table>                   
                        	<br/>                       
                   		 <!-- 1-->                             
                        <table width ='770' align ='center'   >
                        <tr>
                        	<td width ='385' style='vertical-align :top;'>
                        		<table width ='385'  >
                        			<tr>
                                    	  <td class='righttext'><xsl:value-of select="CV/Tel"/></td>
                                    </tr>
                       				<tr>
                                    	<td class ='sumallheadtext'>Mobile :</td>
                                        <td class='righttext'><xsl:value-of select="CV/Mobile"/>
						</td>
                                    </tr>
                        			<tr>
                                    	<td class ='sumallheadtext'>Email :</td>
                                        <td class='righttext'><xsl:value-of select="CV/email"/></td>
                                    </tr>
                        			<tr>
                                    	<td class ='sumallheadtext'>Date de naissance :</td>
                                        <td class='righttext'><xsl:value-of select="CV/date_nais"/></td>
                                    </tr>
 
                        		</table>
                        	</td>
                       	</tr>
                        </table>
                     	<br />   
                     	<table align='center' class='cvhead' >
                        	<tr>
                            	<td class ='disin'>*</td>
                                <td align='left'  >Expériences professionnelles</td>
                           	</tr>
                 		</table> 
                        <br /> 
                        <!-- 1-->  
                       <xsl:for-each select="//Experiences/Experience">
                        <table align='center' class='cvhead_sub' >
                        	<tr>
                            	<td class ='sumallheadtext'><xsl:value-of select="societe"/>  
                                	<span> (<xsl:value-of select="Date"/>)</span>
                                </td>
                         	</tr>
                       </table> <br/>
                        <table width ='770' align ='center'   >
                        <tr>
                        	<td width ='385' style='vertical-align :top;'>
                        		<table width ='385'  >
                           	<tr>
                                	<td class ='sumallheadtext'>Ville :</td>
                                    <td class='righttext'><xsl:value-of select="Location"/> </td></tr>
                       			<tr>
                                 	<td class ='sumallheadtext'>Pays :</td>
                                    <td class='righttext'><xsl:value-of select="Pays"/></td>
                              	</tr>
                                </table>
                        	</td>
                        	<td  align ='left'  class ='sumallheadtext'>Poste :  <br />   
                            	 <span class='righttext'  > <xsl:value-of select="Desc"/> </span><br />
                            	 <span class='righttext'  >  </span>
                        	</td>                        
                        </tr>
                        </table>
                        <br />
                        <div align='center'  style ='color: rgb(227, 108, 10);font-size:1.4em;' >* * * </div><br />  
                           <!-- 1-->
                           </xsl:for-each>

                           <table align='center' class='cvhead' >
                           	<tr>
                                	<td class ='disin'>*</td><td align='left'  >Diplômes </td>
                          </tr>
                          	</table> 
                            <!-- 1-->  
                             <br />
                           	<!-- 2-->  
                           	<xsl:for-each select="//Diplomes/Diplome">
                         	<table align='center' class='cvhead_sub' >
                            	<tr>
                                	<td class ='sumallheadtext'><xsl:value-of select="@ecole"/>  
                                    <span> ( <xsl:value-of select="date"/>)</span> 
                                   	</td>
                               	</tr>
                          	</table>      <br/>
                           <table width ='770' align ='center'   >
                           	<tr>
                        			<td width ='385' style='vertical-align :top;'>
                        				<table width ='385'  >
                        				   	<tr>
                                           		<td class ='sumallheadtext'>Lieu : </td><br/>
                                                <td class='righttext'><xsl:value-of select="Location"/></td>
                                           	</tr>
                        				</table>
                        			</td>
                        			<td  align ='left'  class ='sumallheadtext'>
                        				Description :  <br />    
                           				<span class='righttext'  > <xsl:value-of select="desc"/> </span>
                        			</td>
                        		</tr>
                           	</table>
                            <br />
                            <div align='center'  style ='color: rgb(227, 108, 10);font-size:1.4em;' >* * * </div> 
                            <!-- 1-->  
                         	</xsl:for-each>
                         	<br />
                      		

                        			<table align='center' class='cvhead' >
                                	<tr>
                                    	<td class ='disin'>*</td><td align='left'  >Compétences </td>
                                    </tr>
                              	</table> 
                                <br />
                          		<table width ='770' align ='center'   >
                                	<tr>
                      			  <td  align ='left'  class ='sumallheadtext'>
                                       Compétences :   <br/>    		 
                                      <span class='righttext'  >
                                        <xsl:for-each select="//Competences/Competence">
                                         * <xsl:value-of select="@titre"/>   :    <xsl:value-of select="."/> <br />  
                                          </xsl:for-each>
                                          </span>
                        				</td>
                        			</tr>
                             	</table>
                        		<br />

                        		<!-- b--> 
                        		<table align='center' class='cvhead' >
                                	<tr>
                                    	<td class ='disin'>*</td>
                                        <td align='left'  >  Langues   </td>
                                  	</tr>
                               	</table> 
                      			<br />
                          		<table width ='770' align ='center'   >
                                	<tr>
                                    	<td  align ='left'  class ='sumallheadtext'>
                        				Langue :   <br />  
                        				<span class='righttext'  >
                        				<xsl:for-each select="//Langues/Langue">
                        				  * <xsl:value-of select="."/>   <br />  
                                          </xsl:for-each>
    </span>
                       					 </td>
                                    </tr>
                                </table>
                        <br />
                         <!-- c--> 
                        		<table align='center' class='cvhead' >
                                	<tr>
                                    	<td class ='disin'>*</td>
                                        <td align='left'  >  Divers  </td>
                                   	</tr>
                               	</table> 
                      			<br />
                          		<table width ='770' align ='center'   >
                                	<tr>
                       					<td  align ='left'  class ='sumallheadtext'>
                        				
                                         <span class='righttext'  >
                                         <xsl:for-each select="//Divers/Diver">
                                          <xsl:value-of select="."/><br/>
                                          </xsl:for-each> </span>
                                        </td>
                       				</tr>
                           		</table>
                               	<br />
                             
                             
                        		<br />
                       			<div align='center'  style ='color: rgb(227, 108, 10);font-size:1.4em;' >* * * </div>
                                <!-- ref -->
                       			<!-- 5-->
                       			<br />
                        		 <!-- 5-->  
                         	</td>
                     	</tr>
                	</table>
                    <table  width='100%'>
      			</table>  
 		</body> 
 </html>
 	</xsl:template>
</xsl:stylesheet>
