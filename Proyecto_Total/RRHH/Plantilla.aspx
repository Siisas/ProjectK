<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Plantilla.aspx.vb" Inherits="digitacion.Plantilla" %>

<%@ Register Src="~/Controles/Header.ascx" TagName="Header" TagPrefix="Control" %>
<%--<%@ Register Src="~/Controles/menu.ascx" tagname="menu" tagprefix="uc1" %>--%>

<!DOCTYPE html>
<%--	© 2016 Crisitan Duarte C1477	--%>
<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Kamilion ERP</title>
    <link rel="icon" href="~/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />
    <script type="text/javascript" src="../Css2/jquery.min.js"></script>
    <script type="text/javascript" src="../Css2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="../Css2/jquery-ui-timepiker.js"></script>
    <script type="text/javascript" src="../Css2/scripts.js"></script>
    <!--#########Estilos############-->
    <link type="text/css" rel="Stylesheet" href="~/Css2/Boot/css/bootstrap.min.css" />
    <link type="text/css" rel="Stylesheet" href="~/Css2/jquery-ui.css" />
    <link type="text/css" rel="Stylesheet" href="~/Css2/Kamilion.css" />
</head>
<body>
    <form runat="server">
        <asp:ScriptManager runat="server"></asp:ScriptManager>
        <Control:Header ID="Header" runat="server" />
        <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <asp:Panel ID="Pnl_Message" runat="server">
                    <asp:Label ID="lblmsg" runat="server"></asp:Label>
                </asp:Panel>
            </ContentTemplate>
        </asp:UpdatePanel>
        <article>
            <asp:UpdatePanel runat="server">
                <ContentTemplate>
                    <section>
                        <div class="text-center Subtitulos">Ingreso Productos</div>
                        <div class="Form">
                            <tr>
                                <td>
                                    <div class="Cell-Form">
                                <div class="input-group">
                                    <div class="input-group-addon">Productos</div>
                                    <asp:TextBox ID="TxtProducto" runat="server"></asp:TextBox>
                                </div>
                                boton opcional
                            </div>

                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <div class="Cell-Form">
                                <div class="input-group">
                                    <div class="input-group-addon">Cantidad</div>
                                    <asp:TextBox ID="TxtCantidad" runat="server"></asp:TextBox>
                                </div>
                                boton opcional
                            </div>

                                </td>

                            </tr>
                            <tr>
                                <td>
                                    <div class="input-group">
                                    <div class="input-group-addon">Valor del Producto</div>
                                    <asp:TextBox ID="TxtValor" runat="server"></asp:TextBox>
                                </div>
                                boton opcional
                            </div>

                                </td>

                            </tr>
                            <tr>
                                <td>

                                    <div class="Cell-Form">
                                <div class="input-group">
                                    <div class="input-group-addon">Fecha de Ingreso</div>
                                    <asp:TextBox ID="TxtFecha" runat="server"></asp:TextBox>
                                </div>
                                boton opcional
                            </div>
                                </td>

                            </tr>
                            
                            <div class="Space-Form"></div>
                            
                            <div class="Space-Form"></div>

                            <div class="Cell-Form">
                                
                            <div class="Space-Form"></div>

                            

                        </div>
                        tabla pequeña
                    </section>
                    tabla grande
                </ContentTemplate>
            </asp:UpdatePanel>
        </article>
        <footer></footer>
    </form>
</body>
</html>
<%--	© 2016 Crisitan Duarte C1477	--%>