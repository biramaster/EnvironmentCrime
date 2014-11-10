﻿<%@ Page Title="" Language="C#" MasterPageFile="~/coordinator/coordinator.Master" AutoEventWireup="true" CodeBehind="reportCrime.aspx.cs" Inherits="EnvironmentCrimeASPNET.coordinator.reportCrime" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <h2>Rapportera brott</h2>
        <p class="info">Du är inloggad som samordnare</p>

        <p>Fyll i formuläret nedan, alla rutor markerade med stjärna (*) måste fyllas i</p>
        <form method="post" action="validate.html">
            <p>
                <input type="hidden" name="isSubmitted" value="true" />
            </p>
            <p>
                <span class="label">Var har brottet skett någonstans?</span><br />
                <input type="text" name="place" />
                *
            </p>
            <p>
                <span class="label">Vilken typ av brott?</span><br />
                <input type="text" name="crime" />
                *
            </p>
            <p>
                <span class="label">När skedde brottet?</span><br />
                <input type="text" name="crimeDate" />
                *
            </p>
            <p>
                <span class="label">Ditt namn (för- och efternamn):</span><br />
                <input type="text" name="informersName" />
                *
            </p>
            <p>
                <span class="label">Din telefon:</span><br />
                <input type="text" name="phone" />
                *
            </p>
            <p>
                <span class="label">Mer information som du vill ge<br />
                    (ex. namn på misstänkt person):</span><br />
                <textarea name="information" rows="5" cols="16"></textarea>
            </p>
            <p>
                <input class="button" type="submit" value="Skicka in" />
            </p>
        </form>

        <div id="copyright">
            &copy; Småstads Kommun All rights reserved.
        </div>
    </div>
    <!-- End Content -->
</asp:Content>
