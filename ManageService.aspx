<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" EnableEventValidation="false" AutoEventWireup="true" CodeFile="ManageService.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<section id="main-content">
	<section class="wrapper">
	<div class="form-w3layouts">
        <!-- page start-->
        <!-- page start-->
        <div class="row">
            <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Manage Services
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Title</label>
                                    <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Enter title" ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Description</label>
                                    <asp:TextBox ID="TextBox2" runat="server"  class="form-control" 
                                        placeholder="Enter Description" Rows="5" TextMode="MultiLine" ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Status</label>
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem Value="1">Activie</asp:ListItem>
                                        <asp:ListItem Value="0">Disactive</asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-info" 
                                    onclick="Button1_Click"></asp:Button>
                                 <div class="checkbox">
                                    <label>
                                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </label>
                                </div>
                                 <div class="checkbox">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                         BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                                         CellPadding="3" CellSpacing="2">
                                        <Columns>
                                            <asp:TemplateField HeaderText="ID">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Title">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("title") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Descrption">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("description") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Status">
                                                <ItemTemplate>
                                                    <asp:Literal ID="Literal5" runat="server" Text='<%# Eval("status") %>'></asp:Literal>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Delete">
                                                <ItemTemplate>
                                                    <asp:Button ID="Button3" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                        onclick="Button3_Click" Text="Delete" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Edit">
                                                <ItemTemplate>
                                                    <asp:Button ID="Button2" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                        onclick="Button2_Click" Text="Edit" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                                     </asp:GridView>
                                </div>
                            </form>
                            </div>

                        </div>
                    </section>

            </div>
        </div>
         <!-- page end-->
        </div>
</section>

</asp:Content>

