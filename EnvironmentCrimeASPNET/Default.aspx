<%@ Page Title="" Language="C#"
    MasterPageFile="~/EnviromentalCrime.Master"
    AutoEventWireup="true" CodeBehind="Default.aspx.cs"
    Inherits="EnvironmentCrimeASPNET.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainColumn">
        <h2>Välkommen att fylla i din anmälan av miljöbrott</h2>
        <p class="info">I Småstad är inga brott för små för att anmälas</p>

        <p>Fyll i formuläret nedan, alla rutor markerade med stjärna (*) måste fyllas i.</p>

        <form method="post" action="citizen/validate.html">
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
    </div>
    <!-- End Left -->
</asp:Content>
