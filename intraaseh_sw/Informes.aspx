<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Informes.aspx.vb" Inherits="Informes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Informes</title>
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
                               <a href="~/Default.aspx"><img src="../Content/Images/master/logo-aseh-color-WEB.png" width="250"/></a> 
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
        <h1 style="color:#f9e79f">Informe del Resultado a la Revisión de la Cuenta Pública</h1>
    </div>
    
     <div class="panel" >
        
       <ul>
            <li><a class="active" href="~/#">Informes</a></li>
            <li><a href="~/#"></a>Informe Bimestral 2017 de Actividades de la ASEH</li>
            <li><a href="~/#"></a>Informe del Resultado a la Revisión de la Cuenta Pública 2015</li>
            <li><a href="~/#"></a>Informe del Resultado a la Revisión de la Cuenta Pública 2014</li>
            <li><a href="~/#"></a>Informes del Resultado a la Revisión de la Cuenta Pública 2013</li>
            <li><a href="~/#"></a>Informes del Resultado a la Revisión de la Cuenta Pública 2012</li>
            <li><a href="~/#"></a>Informes del Resultado a la Revisión de la Cuenta Pública 2011</li>
            <li><a href="~/#"></a>Informes del Resultado a la Revisión de la Cuenta Pública 2010</li>
            <li><a href="~/#"></a>Informe Ejecutivo Dirigido al Ciudadano 2014</li>
            <li><a href="~/#"></a>Informe sobre la Situación de las Acciones Promovidas</li>
            <li><a href="~/#"></a>Adeudos de las Entidades Fiscalizadas</li>
            <li><a href="~/#"></a>PROFIS</li>
            <li><a href="~/#"></a>Convocatoria a Concursos o Licitaciones</li>
            <li><a href="~/#"></a>Índice Municipal de Rendición de Cuentas (IMRC)</li>
            <li><a href="~/#"></a>Índice Paraestatal de Rendición de Cuentas (IPRC)</li>
            <li><a href="~/#"></a>Índice Estatal de Rendición de Cuentas (IERC)</li>
            <li><a href="~/#"></a>Reporte de Entrega de Informes Trimestrales de las Entidades Fiscalizadas</li>
            <li><a href="~/#"></a>Reporte de Entrega en Tiempo del Informe anual de la Cuenta Pública</li>
            <li><a href="~/#"></a>Unidad de Información Pública Gubernamental</li>
  
                 </ul>
     </div>
        

    <div class="content">

        <div class="informetit">
             <h1 class="text-center">Informe del Resultado a la Revisión de la Cuenta <br />Pública 2015</h1>
             <p>De conformidad al artículo 21 de la Ley de la Auditoría Superior del Estado de Hidalgo, el Auditor Superior entregó al Congreso del Estado,<br /> a través de la Comisión Inspectora, el Informe del Resultado de la Revisión a la Cuenta Pública 2015, el 28 de febrero de 2017.</p>
       </div>

       
 
      <div class="informes">
         
          
          <table >
                <thead>
                     <tr></tr>
                    <tr></tr> 
                     <tr>
    	                    <th><a style="align-content:center;" href="#"><img src="../img/informes/informeejecu.png" alt="da" width="210" /><h4 style="color:#000000; text-align:center;">Informe Ejecutivo <br />del<br />Auditor Superior </h4></a>  </th>
                      
    	                    <th><a style="align-content:center;" href="#"><img src="../img/informes/informeciu.png" alt="da" width="210" /><h4 style="color:#000000; text-align:center;">Informe Ejecutivo <br />dirigido<br />al ciudadano </h4></a></th>
                   
                            <th><a style="align-content:center;" href="#"><img src="../img/informes/apendice.png" alt="da" width="210" /><h4 style="color:#000000; text-align:center;">Apéndice <br />Estadístico<br />2015</h4></a></th> 
                     </tr>
                   
               </thead>
         </table>

      
       </div>
    
    </div>

  
        
                  
    
         <p class="blancoinforme">Lorem       ipsum            dolor    sit   amet,     consectetur    adipiscing   elit. 
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
