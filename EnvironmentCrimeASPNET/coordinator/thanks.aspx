<%@ Page Title="" Language="C#" MasterPageFile="~/coordinator/coordinator.Master" AutoEventWireup="true" CodeBehind="thanks.aspx.cs" Inherits="EnvironmentCrimeASPNET.coordinator.thanks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <h2>Tack för din anmälan</h2>
        <p class="info">Du är inloggad som samordnare</p>

        <p>
            Anmälan har nu skickats in till kommunen och kommer att utredas.
            <br />
            Vill du komplettera din anmälan kontakta oss via mail eller telefon.
            <br />
            Ange då nummer: 2013-35-0201
        </p>

        <p><a class="button" href="startCoordinator.aspx">Avsluta rapporteringen</a></p>

    </div>
    <!-- End Content -->
</asp:Content>
