<%@ Page Title="" Language="C#" MasterPageFile="~/manager/manager.Master" AutoEventWireup="true" CodeBehind="startManager.aspx.cs" Inherits="EnvironmentCrimeASPNET.manager.startManager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
				<h2>Ärenden</h2>
				<p class="info">Du är inloggad som enhetschef</p>

				<table id="managerForm">
					<tr>
						<td class="label">Välj status:</td>
							<td class="label">Välj handläggare:</td>
						<td>&nbsp;</td>
						<td class="label">Ärendenummer:</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>
							<select name="status">
								<option selected="selected">Välj alla</option>
								<option value="stat0">Inrapporterad</option>
								<option value="stat1">Ingen åtgärd</option>
								<option value="stat2">Påbörjad</option>
								<option value="stat3">Klar</option>
							</select>
						</td>
						<td>
							<select name="investigator">
								<option selected="selected">Välj alla</option>
								<option value="inv0">Martin Kvist</option>
								<option value="inv1">Lena Larsson</option>
								<option value="inv2">Oskar Ivarsson</option>
								<option value="inv3">Susanne Fred</option>
							</select>
						</td>
						<td><input class="button" type="submit" value="Hämta lista" /></td>
						<td><input name="casenumber" /></td>
						<td><input class="button" type="submit" value="Sök" /></td>
					</tr>
				</table>

				<!--Nedan ser man en lista på ärenden-->
				<table>
					<tr>
						<th>Ärende anmält</th>
						<th>Ärendenummer</th>
						<th>Miljöbrott</th>
						<th>Status</th>
						<th>Enhet</th>
						<th>Handläggare</th>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0201</a></td>
						<td>Oljeutsläpp</td>
						<td>Ej startad</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Ingen utredare satt</td>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0202</a></td>
						<td>Oljeutsläpp</td>
						<td>Pågående</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Ada Bengtsson</td>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0203</a></td>
						<td>Oljeutsläpp</td>
						<td>Ej startad</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Ingen utredare satt</td>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0204</a></td>
						<td>Oljeutsläpp</td>
						<td>Ej startad</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Ingen utredare satt</td>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0205</a></td>
						<td>Oljeutsläpp</td>
						<td>Pågående</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Bengt Cederström</td>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0206</a></td>
						<td>Oljeutsläpp</td>
						<td>Ej startad</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Ingen utredare satt</td>
					</tr>
					<tr>
						<td>2013-05-01</td>
						<td><a href="crimeManager.aspx">2013-35-0206</a></td>
						<td>Oljeutsläpp</td>
						<td>Ej startad</td>
						<td>Tekniska avloppshanteringen</td>
						<td>Ingen utredare satt</td>
					</tr>
				</table>
        </div>
</asp:Content>
