<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Child1.aspx.cs" Inherits="MyWebApplicationCSharp.Child1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section class="">
            <div class="row">
                <div class="col-lg-12">
                   <header class="panel-heading">
                        <h1>This is Child Page 1</h1>
                   </header>
                   <div class="panel-body">
                      <div class="row">
                          <div class="form-group">
                               <asp:Label Text="Name" runat="server" />
                               <asp:TextBox runat="server" />
                               <asp:Label Text="Fname" runat="server" />
                               <asp:TextBox runat="server" />
                               <asp:Label Text="CNIC" runat="server" />
                               <asp:TextBox runat="server" />
                               <asp:Label Text="Address" runat="server" />
                               <asp:TextBox runat="server" />
                                    
                          </div>
                      </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <asp:Button Text="Success" CssClass="btn btn-primary" runat="server" />
                                <asp:Button Text="Danger" CssClass="btn btn-danger" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
</asp:Content>