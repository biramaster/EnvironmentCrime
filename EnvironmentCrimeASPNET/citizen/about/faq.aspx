<%@ Page Title="" Language="C#" MasterPageFile="~/EnviromentalCrime.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="EnvironmentCrimeASPNET.citizen.about.faq" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainColumn">
        <h2>Frågor och svar om Miljöbrott</h2>
        <p class="info">Inga frågor är för dumma utom de som verkligen är det</p>

        <p>
            <span class="label">Varför måste jag fylla i mitt namn och telefonnummer?</span><br />
            Eftersom vi vill kunna kontakta dig för kompletterande information så måste vi veta vem du är.
        </p>

        <p>
            <span class="label">Vilka typer av miljöbrott kan man anmäla?</span><br />
            Allt möjligt, anmäl även om du är osäker. Vi utreder allt och tar beslut om det är något som ska vidare.
        </p>

        <p>
            <span class="label">Jag har tagit bilder och vill skicka med, hur gör jag?</span><br />
            Skicka in dem med vanlig post eller via email och berätta till vilken anmälan de hör ihop med 
					(ange numret du fick när du gjorde anmälan).
        </p>

        <p>
            <span class="label">Vad gör jag med de dumma frågor jag har?</span><br />
            Du håller dem för dig själv, vi har inte tid att hantera sådana
        </p>

        <p>Fick du inte svar på din fråga? <a href="contact.aspx">Maila eller ring till oss</a>.</p>
    </div>
    <!-- End Left -->
</asp:Content>
