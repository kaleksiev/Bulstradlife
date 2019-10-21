<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="kontakti.aspx.cs" Inherits="Bulstradlife.pages.kontakti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-3">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/kontakti.png" CssClass="img-fluid" />
        </div>
        <div class="col-md-9">
            <div class="row">
                <div class="col-md-6">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/3890192-360_360x0.jpg" CssClass="img-fluid" />
                </div>
                <div class="col-md-6">
                    <h3 class="font-weight-bolder text-danger">Контакти</h3>
                    <p class="text-justify small">
                        За ЗЕАД „БУЛСТРАД ЖИВОТ ВИЕНА ИНШУРЪНС ГРУП“ работи екип от експерти и проактивни професионални консултанти, които са специално обучени и сертифицирани по стандартите на компанията, познават продуктите и услугите на компанията, техните предимства и ползи, и с готовност споделят своя опит.
                        Ние гарантираме коректно, отзивчиво и експедитивно обслужване – можете да разчитате на нас при нужда от повече информация, съвет или помощ в разрешаването на житейска ситуация. Тук можете да намерите повече информация за различните начини да се свържете с нас.
                    </p>
                </div>

                <div class="row pt-2 ml-2">
                    <div class="col-md-12">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="#" CssClass="font-weight-bold small text-danger">Център за обслужване на клиенти</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="#" CssClass="font-weight-bold small text-danger">Централно управление и агенции</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="#" CssClass="font-weight-bold small text-danger">Полезни връзки</asp:HyperLink><br />
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</asp:Content>
