<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" EnableEventValidation="false" AutoEventWireup="true" CodeFile="ManageCategory.aspx.cs" Inherits="_Default" %>

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
                            Manage Categories
                        </header>
                        <div class="panel-body">
                            <div class="position-center">
                                <form role="form">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Categoty</label>
                                    <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Enter Categort" ></asp:TextBox>
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
                                         BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
                                         CellPadding="4">
                                         <AlternatingRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                                         <Columns>
                                             <asp:TemplateField HeaderText="ID">
                                                 <ItemTemplate>
                                                     <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("id") %>'></asp:Literal>
                                                 </ItemTemplate>
                                             </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Category">
                                                 <ItemTemplate>
                                                     <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("category") %>'></asp:Literal>
                                                 </ItemTemplate>
                                             </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Status">
                                                 <ItemTemplate>
                                                     <asp:Literal ID="Literal4" runat="server" Text='<%# Eval("status") %>'></asp:Literal>
                                                 </ItemTemplate>
                                             </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Dalete">
                                                 <ItemTemplate>
                                                     <asp:Button ID="Button2" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                         onclick="Button2_Click" Text="Delete" />
                                                 </ItemTemplate>
                                             </asp:TemplateField>
                                             <asp:TemplateField HeaderText="Edit">
                                                 <ItemTemplate>
                                                     <asp:Button ID="Button4" runat="server" CommandArgument='<%# Eval("id") %>' 
                                                         onclick="Button4_Click" Text="Edit" />
                                                 </ItemTemplate>
                                             </asp:TemplateField>
                                         </Columns>
                                         <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                                         <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" 
                                             HorizontalAlign="Center" VerticalAlign="Middle" />
                                         <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                                         <RowStyle BackColor="White" ForeColor="#330099" HorizontalAlign="Center" 
                                             VerticalAlign="Middle" />
                                         <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                                         <SortedAscendingCellStyle BackColor="#FEFCEB" />
                                         <SortedAscendingHeaderStyle BackColor="#AF0101" />
                                         <SortedDescendingCellStyle BackColor="#F6F0C0" />
                                         <SortedDescendingHeaderStyle BackColor="#7E0000" />
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

