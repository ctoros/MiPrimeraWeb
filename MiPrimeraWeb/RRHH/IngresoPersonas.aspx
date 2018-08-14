﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IngresoPersonas.aspx.cs" Inherits="MiPrimeraWeb.RRHH.IngresoPersonas" %>
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
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>                
            </tr>
            <tr>
                <td>Edad:</td>
                <td><asp:TextBox runat="server" ID="txtEdad"></asp:TextBox></td>                
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
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar Datos" /></td>
            </tr>
        </tfoot>

    </table>

</asp:Content>
