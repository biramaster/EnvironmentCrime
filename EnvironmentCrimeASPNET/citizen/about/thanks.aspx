<%@ Page Title="" Language="C#" MasterPageFile="~/EnviromentalCrime.Master" AutoEventWireup="true" CodeBehind="thanks.aspx.cs" Inherits="EnvironmentCrimeASPNET.citizen.about.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainColumn">
        <h2>Tack för din Anmälan</h2>
        <p class="info">I Småstad är inga brott för små för att anmälas</p>

        <p>
            Anmälan har nu skickats in till kommunen och kommer att utredas.
            <br />
            Vill du komplettera din anmälan kontakta oss via mail eller telefon.
            <br />
            Ange då nummer: 2013-35-0201
        </p>
        <p><a class="button" href="~\Default.aspx" runat="server">Avsluta</a></p>
    </div>
    <!-- End Left -->
</asp:Content>
