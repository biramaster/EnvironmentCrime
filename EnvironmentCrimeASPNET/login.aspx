<%@ Page Title="" Language="C#" MasterPageFile="~/EnviromentalCrime.Master"  AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EnvironmentCrimeASPNET.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainColumn">
        <h2>Inloggning för Småstads personal</h2>
        <p class="info">En säker tjänst från Småstads IT-avdelning</p>

        <form method="POST" action="coordinator/startCoordinator.aspx">
            <p>
                <input type="hidden" name="isSubmitted" value="true" id="isSubmitted" runat="server"/>
            </p>
            <p>
                <span class="label">Användarnamn:</span><br />
                <input type="text" name="user"  id="user" runat="server"/>
            </p>
            <p>
                <span class="label">Lösenord:</span><br />
                <input type="password" name="crime"  id="password" runat="server" />
            </p>
            <p>
                <input class="button" type="submit" value="Inloggning av samordnare"  id="submit" runat="server" />
                <br />
                <!--Dessa länkar ska sedan tas bort då det är meningen att vid kontrollen av inloggningsuppgifter så hämtas rätt sida-->
                <a class="button" href="manager/startManager.aspx">Inloggning av chefer</a><br />
                <a class="button" href="investigator/startInvestigator.aspx">Inloggning av handläggare</a>
            </p>
        </form>
    </div>
    <!-- End Left -->
</asp:Content>
