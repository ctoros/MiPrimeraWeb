<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IngresoPersonas.aspx.cs" Inherits="MiPrimeraWeb.RRHH.IngresoPersonas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table border="1">
        <thead>
            <tr>
                <th colspan="2">Ingreso Personas</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Nombre:</td>
                <td>
                    <asp:TextBox ID="tBoxNom" runat="server"></asp:TextBox>
                </td>                
            </tr>
            <tr>
                <td>Rut:</td>
                <td><asp:TextBox runat="server" ID="tBoxRut"></asp:TextBox></td>                
            </tr>
            <tr>
                <td>Fono:</td>
                <td>
                    <asp:TextBox ID="txtFono" runat="server"></asp:TextBox></td>                
            </tr>
            <tr>
                <td>Casado</td>
                <td>
                    <asp:CheckBox ID="chkCasado" runat="server" /></td>                
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar Datos" OnClick="btnGuardar_Click" /></td>
            </tr>
        </tfoot>


        <asp:GridView ID="GridView1" runat="server"></asp:GridView>

    </table>




</asp:Content>
