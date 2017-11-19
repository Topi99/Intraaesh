<%@ Page Title="Contacts" Language="C#" AutoEventWireup="true" MasterPageFile="~/Layout.master" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>
<%@ Register Src="~/UserControls/AddCommentForm.ascx" TagPrefix="dx" TagName="AddCommentForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
<div class="container-fluid">
    <div id="map" class="map row"></div>
</div>
<script src="http://maps.google.com/maps/api/js" type="text/javascript"></script>
<script type="text/javascript">
(function(){
    var map;
    function initMap() {
        var location = new google.maps.LatLng(34.1540995, -118.2582636);
        var marker = new google.maps.Marker({position: location, title:""});
        map = new google.maps.Map(document.getElementById("map"), {center: location, zoom: 14, scrollwheel: false});
        marker.setMap(map);
    }
    google.maps.event.addDomListener(window, 'load', initMap);
    google.maps.event.addDomListener(window, "resize", function() {
        var center = map.getCenter();
        google.maps.event.trigger(map, "resize");
        map.setCenter(center); 
    });
})();
</script>
<div class="container">
    <div class="row">
        <section class="col-md-8 marginTop40">
            <h3>Contact Form</h3>
            <p>Feel free to contact us</p>
            <dx:AddCommentForm runat="server"/>
            <hr class="marginTop40 visible-sm visible-xs"/>
        </section>
        <aside class="col-md-4 marginTop40">
            <h3>Address</h3>
            <p>505 N. Brand Blvd. 16th Floor Glendale CA 91203 USA</p>
            <h3>Customer Services</h3>
            <ul class="list-unstyled">
                <li><i class="glyphicon glyphicon-phone-alt"></i> + 1 (818) 844 3383</li>
                <li><i class="glyphicon glyphicon-envelope"></i> clientservices@devexpress.com</li>
            </ul>
            <h3>Enterprise Sales</h3>
            <ul class="list-unstyled">
                <li><i class="glyphicon glyphicon-phone-alt"></i> + 1 (818) 844 3395</li>
                <li><i class="glyphicon glyphicon-envelope"></i> corpsales@devexpress.com</li>
            </ul>
            <h3>Support</h3>
            <ul class="list-unstyled">
                <li><i class="glyphicon glyphicon-hand-right"></i> <a href="#">Support Center</a></li>
                <li><i class="glyphicon glyphicon-envelope"></i> support@devexpress.com</li>
            </ul>
        </aside>
    </div>
</div>
</asp:Content>