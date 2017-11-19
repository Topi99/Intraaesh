<%@ Page Language="VB" AutoEventWireup="false" CodeFile="dgasp.aspx.vb" Inherits="dgasp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>DGASP</title>
     <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/site.css" rel="stylesheet"/>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
 
    <script src="<%# ResolveUrl("~/Scripts/jquery-1.12.2.min.js")%>" type="text/javascript"></script>
 
    <script src="<%# ResolveUrl("~/Scripts/bootstrap.min.js")%>" type="text/javascript"></script>
    <script src="<%# ResolveUrl("~/Scripts/site.js")%>" type="text/javascript"></script>


</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
    
         <header>
            <div class="container">
                <dx:ASPxPanel ID="TopPanel" runat="server" ClientInstanceName="TopPanel" Width="100%" Collapsible="true">
                    <SettingsAdaptivity CollapseAtWindowInnerWidth="680" />
                    <SettingsCollapsing>
                        <ExpandButton GlyphType="Strips" />
                    </SettingsCollapsing>
                    <Styles>
                        <ExpandBar CssClass="expandBar" />
                        <ExpandedPanel CssClass="expandedPanel" />
                    </Styles>
                    <ExpandBarTemplate>
                        <div class='title'>
                                <a href="#">AUDITORIA SUPERIOR DEL ESTADO DE HIDALGO</a>
                                <p class="small">Congreso del Estado de Hidalgo </p>
                            </div>
                            
                            <div class='logo'>
                            <a href="~/Default.aspx"><img src="../Content/Images/master/logo-aseh-color-WEB.png" width="250" ></a> 
                            </div>
                            <%--<div class="titin">
                              <h2 style:"color: #707b7c ;">Intranet</h2>
                            </div>--%>
                    </ExpandBarTemplate>

                    <PanelCollection>
                        <dx:PanelContent>
                     
                           <div class='title'>
                                <a href="#">AUDITORIA SUPERIOR DEL ESTADO DE HIDALGO</a>
                                <p class="small">Congreso del Estado de Hidalgo </p>
                            </div>
                           <div class='logo'>
                               <a href="~/Default.aspx"><img src="../Content/Images/master/logo-aseh-color-WEB.png" width="250"></a> 
                            </div>

                            <%--<div class="titin">
                              <h2 style:"color: #707b7c ;">Intranet</h2>
                           </div>--%>
                            <div class="panelContent">
                                <div class="pull-right">
                                    <div style="border-bottom:solid  #7b241c  4px;" >
                                        
                                  
                                         </div>
                                    
                                    <nav class="panelItem">
                                        <dx:ASPxMenu ID="NavMenu" runat="server" ClientInstanceName="NavMenu" EnableAnimation="true" CssClass="navMenu">
                                            <ItemStyle Paddings-PaddingLeft="10" Paddings-PaddingRight="10" />
                                            <Items>
                                                <dx:MenuItem Text="INICIO" NavigateUrl="~/Default.aspx" />
                                              
                                                <dx:MenuItem Text="IDENTIDAD" NavigateUrl="~/#">
                                                              <Items>
                                                                     
                                                                      <dx:MenuItem Text="Código de ética">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Décalogo del servidor público" NavigateUrl="Decalogo.aspx">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Organigrama" NavigateUrl="organigrama.aspx">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Identidad visual o gráfica DOF">
                                                                      </dx:MenuItem>
                                                                      
                                                                      </Items>
                                                 </dx:MenuItem>

                                                <dx:MenuItem Text="MARCO LEGAL" NavigateUrl="~/#" />
                                                <dx:MenuItem Text="ENTIDADES FISCALIZADAS" NavigateUrl="~/#" >
                                                    <Items>                                                  
                                                                      <dx:MenuItem Text="Estatal">
                                                                       
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Paraestatal">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Municipal">
                                                                      </dx:MenuItem>                                                              
                                                    </Items>
                                                    </dx:MenuItem>
                                                <dx:MenuItem Text="INFORMES" NavigateUrl="Informes.aspx" />
                                                <dx:MenuItem Text="DIFUSIÓN" NavigateUrl="~/#" >
                                                    <Items>
                                                                       <dx:MenuItem Text="Notas">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Sintesís informativa">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Gaceta informativa">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Galería de imágenes">
                                                                      </dx:MenuItem>
                                                                      <dx:MenuItem Text="Día naranja">
                                                                      </dx:MenuItem>
                                                    </Items>
                                                  </dx:MenuItem>
                                                
                                                <dx:MenuItem Text="DECLARACIÓN PATRIMONIAL" NavigateUrl="declaracion.aspx" />
                                                <dx:MenuItem Text="SINTESÍS INFORMATIVA" NavigateUrl="~/#" />
                                            </Items>
                                        </dx:ASPxMenu>
                                   
                                    </nav>
 
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </dx:PanelContent>
                    </PanelCollection>
                </dx:ASPxPanel>       
            </div>
        </header>


    <div class="tit">
        <h1 style="color:#f9e79f">Dirección General de Auditoría del Sector Paraestatal </h1>
    </div>
    
     <div class="panel" >
        
       <ul>
            <li><a class="active" href="~/#">DGASP</a></li>
            <li><a href="da.aspx">Inicio</a></li>
            <li><a href="~/#">Facultades Generales</a></li>
            <li><a href="~/#">Facultades Especifícas</a></li>
            <li><a href="~/#"> Presupuesto de Egresos del Estado de Hidalgo para el Ejercicio Fiscal del año 2015.</a></li>
            <li><a href="~/#"> Programa Anual de Auditorías, Visitas, Revisiones e Inspecciones "PAAVRI"</a></li>    
            <li><a href="~/#">POA</a></li>           
            <li><a href="~/#">Directorio</a></li>
    
       </ul>
     </div>

    <div class="content">
        <div class="da_foto">
              <a href="#" class="text-center"><img src="../img/areas_fotos/dgasp.png" alt="da" width="800" /></a> 
                <h2 class="text-center">JOSÉ FRANCISCO MOHEDANO HERRERA</h2>
                <p class="text-center">DIRECTOR GENERAL DE AUDITORÍA DEL SECTOR PARAESTATAL</p>
         </div>
    </div>

  
        
         <div class="panelA">
                                       <a href="da.aspx"><img src="../Content/Images/logos_area/da.jpg" alt="da" width="70" /></a>
                                       <a href="das.aspx"><img src="../Content/Images/logos_area/das.jpg" alt="das" width="70" /></a>
                                       <a href="dgae.aspx"><img src="../Content/Images/logos_area/dgae.jpg" alt="dgae" width="70" /></a>
                                       <a href="dgaj.aspx"><img src="../Content/Images/logos_area/dgaj.jpg" alt="dgaj" width="70" /></a><br/><br/>
                                       <a href="dgamop.aspx"><img src="../Content/Images/logos_area/dgamop.jpg" alt="dgamop" width="70" /></a>
                                       <a href="dgasd.aspx"><img src="../Content/Images/logos_area/dgasd.jpg" alt="dgasd" width="70" /></a>
                                       <a href="dgasp.aspx"><img src="../Content/Images/logos_area/dgasp.jpg" alt="dgasp" width="70" /></a>
                                       <a href="dmcp.aspx"><img src="../Content/Images/logos_area/dmcp.jpg" alt="dmcp" width="70" /></a><br /><br />
                                       <a href="dti.aspx"><img src="../Content/Images/logos_area/dti.jpg" alt="dti" width="70" /></a>
                                       <a href="sp.aspx"><img src="../Content/Images/logos_area/sp.jpg" alt="sp" width="70" /></a>
                                       <a href="st.aspx"><img src="../Content/Images/logos_area/st.jpg" alt="st" width="70" /></a>
                                       <a href="uvce.aspx"><img src="../Content/Images/logos_area/uvce.jpg" alt="uvce" width="70" /></a>
          </div>

           <p class="blanco">Lorem       ipsum            dolor    sit   amet,     consectetur    adipiscing   elit. 
Donec     lorem   tellus,  tempor vel     ultrices     a,  volutpat ac justo.       
Aenean a orci ac justo gravida     porta. Vivamus varius      dui velit. Donec nec nunc ipsum, vitae pretium magna. 
Praesent non urna leo, non accumsan felis. Class       aptent taciti sociosqu ad litora torquent per conubia nostra, per        inceptos himenaeos. </p>
   
 <footer>
            <div class="footerUp">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5">
                            <h4>Misión</h4>
                            <p>Fiscalizar los recursos públicos con objetividad, imparcialidad, independencia y transparencia en apego a las disposiciones legales y normativas aplicables, con el propósito de impulsar una cultura de rendición de cuentas, dando confianza a la sociedad sobre la correcta aplicación de los mismos, reflejados en el cumplimiento de los planes y programas aprobados.</p>
                        </div>
                        <div class="col-md-offset-1 col-md-5">
                            <h4>Visión</h4>
                            <p>Consolidarse en una institución que fomente la cultura de rendición de cuentas claras y transparentes, dando certeza de que la fiscalización de los recursos públicos es en beneficio de la sociedad.</p>
                        </div>
                       
                    </div>
                </div> 
               
            </div>

            <div class="footerDown">
                <div class="container">
                    <p><%:DateTime.Today.Year.ToString()%> &copy; Auditoría Superior del Estado de Hidalgo | <a href="http://www.congreso-hidalgo.gob.mx/" target="_blank">Congreso del Estado de Hidalgo</a></p>
                </div>
            </div>
        </footer>

    </div>
    </form>
</body>
</html>
