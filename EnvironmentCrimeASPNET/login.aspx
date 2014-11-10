<%@ Page Title="" Language="C#" MasterPageFile="~/EnviromentalCrime.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EnvironmentCrimeASPNET.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainColumn">
        <h2>Inloggning för Småstads personal</h2>
        <p class="info">En säker tjänst från Småstads IT-avdelning</p>

        <form method="post" action="coordinator/startCoordinator.aspx">
            <p>
                <input type="hidden" name="isSubmitted" value="true" />
            </p>
            <p>
                <span class="label">Användarnamn:</span><br />
                <input type="text" name="user" />
            </p>
            <p>
                <span class="label">Lösenord:</span><br />
                <input type="password" name="crime" />
            </p>
            <p>
                <input class="button" type="submit" value="Inloggning av samordnare" />
                <br />
                <!--Dessa länkar ska sedan tas bort då det är meningen att vid kontrollen av inloggningsuppgifter så hämtas rätt sida-->
                <a class="button" href="manager/startManager.aspx" runat="server">Inloggning av chefer</a><br />
                <a class="button" href="investigator/startInvestigator.aspx" runat="server">Inloggning av handläggare</a>
            </p>
        </form>
    </div>
    <!-- End Left -->
</asp:Content>
