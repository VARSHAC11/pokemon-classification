<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>POKEDOX</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<style>

.center {
  margin-left: auto;
  margin-right: auto;
}
body
{
	background-color:"FFE400"
}
table
{
	border:none
}
.table-container
{
	margin:5% auto;
	background-color:#FAED26;
	padding:20px;
	
}
</style>

</head>
<body>
    <form id="form1" runat="server" style="background-color:#C3073F" >
    <div >
    <!-- Just an image -->
<nav class="navbar navbar-dark  justify-content-center py-5" style="background-color:#C3073F">
  <a class="navbar-brand" href="#">
    <img src="https://th.bing.com/th/id/R.f8335abfc56c2a665ca700c0c24a68a5?rik=3PCob2qRxhX3cw&riu=http%3a%2f%2fpngimg.com%2fuploads%2fpokeball%2fpokeball_PNG29.png&ehk=PZwVR5x%2flD84DFAFArlKY4Bc0dl3O%2bNC5T%2fJHcKZhnA%3d&risl=&pid=ImgRaw&r=0" width="30" height="30" alt="">
    <span class="navbar-brand mb-0 h1 font-weight-bold" style="font-size:xx-large">POKEMON</span> 
  </a>
     
</nav >

</div class="bg-warning">
<table><tr><td>
    <asp:Button ID="btnFeatures" runat="server" Font-Size="XX-Large" 
        onclick="btnFeatures_Click" Text="Analysis of Pokemon Features" 
        BackColor="#C3073F" BorderColor="#FFFF66" BorderStyle="Solid" BorderWidth="6px" 
        CssClass="rounded" ForeColor="White" />
    </td><td >
        <asp:Button ID="btnAttack" runat="server" Font-Size="XX-Large" 
            onclick="btnAttack_Click" Text="Analysis ofSpeed, Attack, Defense" 
            BackColor="#C3073F" BorderColor="#FFFF66" BorderStyle="Solid" BorderWidth="6px" 
            ForeColor="White" />
    </td><td>
        <asp:Button ID="btnBarGraph" runat="server" Font-Size="XX-Large" 
            onclick="btnBarGraph_Click" Text="Analysis Through BarGraph" 
            BackColor="#C3073F" BorderColor="#FFFF66" BorderWidth="6px" 
            CssClass="alert-warning" ForeColor="White" />
    </td></tr></table>
<div class="table-container">
        <table class="table table-responsive-lg table-border table-responsive-lg table-hover " style="background-color:#FF652F;border:none">
        <thead class="thead-dark">
            <tr >
                <td class="justify-content-center" style="border:none">
                    <asp:Label ID="lblName" runat="server" Text="Enter the Name : " class="h4" style="color:#FEFFFF"></asp:Label>
                
                
                    <asp:TextBox ID="txtSearch" runat="server" class="shadow p-3 mb-5 bg-white rounded"></asp:TextBox>
                
                </tr>
                <tr>
                <td style="background-color:#FAED26;border:none">
                     <asp:Button ID="btnSearch" runat="server" onclick="btnSearch_Click" 
                        Text="Search" class="btn-lg btn-outline-danger"/>
            <tr ><td  role="alert" style="background-color:#FAED26;border:none">
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td></tr>
            <tr class="center">
            <td style="background-color:#FAED26;border:none" ><asp:GridView id="DataList1" runat="server" Width="250px">
                    
                    </asp:GridView> </td>
            </tr>
            </thead>
        </table>
    </div>
    
    <footer class="page-footer font-weight-bolder font-lg">

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3" style="color:White">CB.SC.P2AIE23023
    >CB.SC.P2AIE23023
    SC.P2AIE23023
    <a style="color:White" href="/">VARSHA C</a>
  </div>
  <!-- Copyright -->

</footer>
</form>

</body>
</html>
