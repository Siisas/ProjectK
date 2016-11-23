﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="consfallasred.aspx.vb" Inherits="digitacion.consfallasred" %>

<%@ Register src="../menu.ascx" tagname="menu" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">












.celdasder
{
	font-family: Arial, Helvetica, sans-serif;
	font-size: small;
	color: Navy;
	font-weight: bold;
	width: 10%;
}
.celdascent
{
	font-family: Arial, Helvetica, sans-serif;
	font-size: medium;
	color: Navy;
	font-weight: bold;
	width: 80%;
}

.titulo
{ 
 font-family:Arial, Helvetica, sans-serif;
   font-size:xx-large;
   color:navy
   }
   
    
        .style4
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            color: Navy;
            font-weight: bold;
            width: 10%;
            height: 5px;
        }
        .style5
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
            color: Navy;
            font-weight: bold;
            width: 80%;
            height: 5px;
        }
       
    
        .style2
        {
            width: 100%;
        }
 
        
        .style6
        {
            width: 30%;
            height: 22px;
        }
        .style7
        {
            width: 70%;
            height: 22px;
        }
       
                
        .style1
        {
            width: 100%; height:100%;
        }
 
        .textotittabla
{
	font-family: Arial, Helvetica, sans-serif;
	font-size:small;
	color: #000042;
	font-weight: bold;
	background: #E2E8FA;
	width: 15%;
}
   
        .textotittabla
{
	font-family: Arial, Helvetica, sans-serif;
	font-size:small;
	color: #000042;
	font-weight: bold;
	background: #E2E8FA;
	width: 15%;
}
 
        .celdascons
{
		width: 35%;
}
       
        .celdascons
{
		width: 35%;
}
     
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    
        <table style="width: 100%; height: 100%">
            <tr>
                <td class="celdasder">
                </td>
                <td class="celdascent">
                    <table style="border-style: outset; border-width: 1px; width:100%">
                        <tr>
                            <td style="width:20%">
                                &nbsp;</td>
                            <td align="left" class="titulo">
                                Kamilion Comunicaciones ERP</td>
                        </tr>
                    </table>
                </td>
                <td class="celdasder">
                </td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    <asp:Label ID="lblmsg" runat="server" style="color: #FF3300"></asp:Label>
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    </td>
                <td class="style5">
                    <uc1:menu ID="menu1" runat="server" />
                </td>
                <td class="style4">
                    </td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    <asp:Label ID="lblmsg0" runat="server" 
                        style="font-size: medium; font-style: italic">Consulta General Fallas de Red</asp:Label>
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                        ShowMessageBox="True" Visible="False" />
                </td>
                <td style="width:15%" valign="top">
                    <table class="style2">
                        <tr>
                            <td class="style6">
                                <asp:Label ID="lblusuario" runat="server"></asp:Label>
                            </td>
                            <td class="style7">
                                <asp:Label ID="lblnombreusu" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 30%" rowspan="1">
                                            <asp:Button ID="Button1" runat="server" Text="Buscar" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnxls" runat="server" Text="Exportar Excel" Width="91px" />
                            </td>
                            <td style="width: 70%" rowspan="1">
                                            &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="celdasder">
                </td>
            </tr>
            <tr>
                <td class="celdasder">
                </td>
                <td class="celdascent">
                    <table border="1" cellpadding="1" cellspacing="1" class="style1">
                        <tr>
                            <td class="textotittabla">
                                Min</td>
                            <td class="celdascons">
                                <asp:TextBox ID="txtmin" runat="server"></asp:TextBox>
                            </td>
                            <td class="textotittabla">
                                Caso</td>
                            <td class="celdascons">
                                <asp:TextBox ID="txtcaso" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="textotittabla">
                                Cliente</td>
                            <td class="celdascons">
                                <asp:TextBox ID="txtcliente" runat="server" Width="254px"></asp:TextBox>
                            </td>
                            <td class="textotittabla">
                                Bandeja</td>
                            <td class="celdascons">
                                <asp:DropDownList ID="drlbandeja" runat="server" Height="22px" Width="168px">
                                    <asp:ListItem Value="0">- Seleccione -</asp:ListItem>
                                    <asp:ListItem>Voz</asp:ListItem>
                                    <asp:ListItem>Mensajes</asp:ListItem>
                                    <asp:ListItem>Buzon</asp:ListItem>
                                    <asp:ListItem>Otros</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="textotittabla">
                                Pendiente por Escalar</td>
                            <td class="celdascons">
                                <asp:CheckBox ID="chkpteescala" runat="server" />
                            </td>
                            <td class="textotittabla">
                                Estado CPD</td>
                            <td class="celdascons">
                                                <asp:DropDownList ID="drlestadocpd" runat="server" AutoPostBack="True" 
                                                    Height="21px" Width="168px">
                                                </asp:DropDownList>
                                            </td>
                        </tr>
                        </table>
                </td>
                <td class="celdasder">
                </td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    &nbsp;</td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    <asp:LinkButton ID="LinkButton3" runat="server">Información General</asp:LinkButton>
                    &nbsp;&nbsp; 
                    <asp:Label ID="lblcuenta" runat="server"></asp:Label>
                &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server">Seguimientos</asp:LinkButton>
&nbsp;&nbsp; 
                    <asp:Label ID="lblcuenta0" runat="server"></asp:Label>
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
    
                    <asp:GridView ID="dtggeneral" runat="server" AllowPaging="True" 
                        AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" 
                        GridLines="None" PageSize="20" Width="100%" style="font-size: x-small">
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <Columns>
                            <asp:BoundField DataField="campana" HeaderText="Campaña" />
                            <asp:BoundField DataField="idcaso" HeaderText="Caso" />
                            <asp:BoundField DataField="cas_fecha_registro" HeaderText="Fecha Registro" />
                            <asp:BoundField DataField="bandeja" HeaderText="Bandeja" />
                            <asp:BoundField DataField="personacontacto" HeaderText="Contacto" />
                            <asp:BoundField DataField="numcontacto" HeaderText="Tel Contacto" />
                            <asp:BoundField DataField="tipofalla" HeaderText="Tipo Falla" />
                            <asp:BoundField DataField="fcregistro" HeaderText="Fecha Reporte" />
                            <asp:BoundField DataField="idusuario" HeaderText="Agente Reporta Falla" />
                            <asp:BoundField DataField="cpd" HeaderText="CPD" />
                            <asp:BoundField DataField="fcasignado" HeaderText="Fecha Asignado" />
                            <asp:BoundField DataField="fcregcpd" HeaderText="Fecha Registra" />
                            <asp:BoundField DataField="estadocpd" HeaderText="Estado CPD" />
                            <asp:BoundField DataField="obscpd" HeaderText="Observación CPD" />
                            <asp:BoundField DataField="idusuriocpd" HeaderText="Usuario Registra CPD" />
                        </Columns>
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <EditRowStyle BackColor="#999999" />
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    </asp:GridView>
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
    
                    <asp:GridView ID="dtgxls" runat="server" AllowPaging="True" 
                        AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" 
                        GridLines="None" PageSize="5000" Width="100%" style="font-size: x-small" 
                        Visible="False">
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <Columns>
                            <asp:BoundField DataField="campana" HeaderText="Campaña" />
                           <asp:BoundField DataField="idcaso" HeaderText="Caso" />
                           <asp:BoundField DataField="cas_fecha_registro" HeaderText="Fecha Registro" />
                           <asp:BoundField DataField="bandeja" HeaderText="Bandeja" />
                            <asp:BoundField DataField="personacontacto" HeaderText="Contacto" />
                            <asp:BoundField DataField="numcontacto" HeaderText="Tel Contacto" />
                            <asp:BoundField DataField="tipofalla" HeaderText="Tipo Falla" />
                            <asp:BoundField DataField="fcregistro" HeaderText="Fecha Reporte" />
                            <asp:BoundField DataField="idusuario" HeaderText="Agente Reporta Falla" />
                            <asp:BoundField DataField="cpd" HeaderText="CPD" />
                            <asp:BoundField DataField="fcasignado" HeaderText="Fecha Asignado" />
                            <asp:BoundField DataField="fcregcpd" HeaderText="Fecha Registra" />
                            <asp:BoundField DataField="estadocpd" HeaderText="Estado CPD" />
                            <asp:BoundField DataField="obscpd" HeaderText="Observación CPD" />
                            <asp:BoundField DataField="idusuriocpd" HeaderText="Usuario Registra CPD" />
                        </Columns>
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <EditRowStyle BackColor="#999999" />
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    </asp:GridView>
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
    
                    <asp:GridView ID="dtgseguimiento" runat="server" AllowPaging="True" 
                        AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" 
                        GridLines="None" PageSize="20" Width="100%" style="font-size: x-small">
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <Columns>
                            <asp:BoundField DataField="idcaso" HeaderText="Caso" />
                            <asp:BoundField DataField="min_ac" HeaderText="Min" />
                            <asp:BoundField DataField="fcreg" HeaderText="Fecha Seguimiento" />
                            <asp:BoundField DataField="idusuario" HeaderText="Agente" />
                            <asp:BoundField DataField="obs" HeaderText="Observaciones" />
                            <asp:BoundField DataField="Tipificacion" HeaderText="Tipificación" />
                            <asp:BoundField DataField="numalt" HeaderText="Numero alterno" />
                            <asp:BoundField DataField="fallared" HeaderText="Falla de Red" />
                        </Columns>
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <EditRowStyle BackColor="#999999" />
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    </asp:GridView>
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            </table>
    
    </form>
</body>
</html>
