﻿<%@ Page Title="" Language="C#" MasterPageFile="~/EnviromentalCrime.Master" AutoEventWireup="true" CodeBehind="validate.aspx.cs" Inherits="EnvironmentCrimeASPNET.citizen.validate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainColumn">
        <h2>Din anmälan av miljöbrott</h2>
        <p class="label">
            Vänligen läs igenom din anmälan och se att allt är okej.<br />
            Om något är fel, gå tillbaka och ändra. Annars välj Bekräfta.
        </p>
        <p><span class="label">Var har brottet skett någonstans?</span><br />
            Skogslunden vid Jensens gård</p>
        <p><span class="label">Vilken typ av brott?</span><br />
            Sopor i massor ligger där</p>
        <p><span class="label">När skedde brottet?</span><br />
            Vet inte</p>
        <p><span class="label">Ditt namn (för- och efternamn):</span><br />
            Maja Färjedal</p>
        <p><span class="label">Din telefon:</span><br />
            432-554 55 22</p>
        <p><span class="label">Mer information:</span><br />
            Jag upptäckte soporna på en promenad den 24 april</p>
        <p><a class="button" href="../Default.aspx" id="link" runat="server">Tillbaka</a> 
            <a class="button" href="thanks.aspx" runat="server">Bekräfta</a></p>
    </div>
    <!-- End Left -->
</asp:Content>
