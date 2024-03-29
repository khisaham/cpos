﻿<%@ Page Title="" Language="C#" MasterPageFile="../MasterPage/Bootstrap.master" AutoEventWireup="true" CodeFile="AddItem.aspx.cs" Inherits="AddItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="col-lg-8 col-lg-offset-2">
        <div class="well well-sm"  >
            <div class="col-lg-6" style="text-align:left">
                <asp:HyperLink ID="hlnkManageItems" Font-Size="20px" ForeColor="Black" ToolTip="Manage Items"  class="glyphicon glyphicon-th-list" NavigateUrl="~/Items/ManageItems.aspx"  ValidationGroup="vlpg11" runat="server"></asp:HyperLink>
                Manage Items 
          
            </div>
            <div class="col-lg-6" style="text-align:Right">
                <asp:HyperLink ID="hlnkAddCategory" Font-Size="20px" ForeColor="Black"  ToolTip="Add Category"  class="glyphicon glyphicon-plus" NavigateUrl="~/Items/Category.aspx"  ValidationGroup="vlpg11" runat="server"></asp:HyperLink>
                Add Category
            </div><br />
    </div>
</div>

<div class="col-lg-8 col-lg-offset-2">
       <div class="panel panel-primary" style="text-align:left">      
          <div class="panel-body">
                <asp:Label ID="Label1" class="label label-warning" Font-Size="12px" runat="server" Text="Add Item"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Size="11px" Text="Please enter Item/product details below"></asp:Label> 
               
              <hr />
                        <div class="col-lg-6">
                                <asp:Label ID="Label2" runat="server" Font-Size="12px" Text="Item Code"></asp:Label>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="vlpg43"   ForeColor="Red"  ControlToValidate="txtProductCode" runat="server"  ErrorMessage="*"></asp:RequiredFieldValidator>                   
                                <asp:TextBox ID="txtProductCode" class="form-control"  ValidationGroup="vlpg43" runat="server"></asp:TextBox>

                                <asp:Label ID="Label3" runat="server" Font-Size="12px" Text="Item Name Max 21 char"></asp:Label>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="vlpg43"   ForeColor="Red"  ControlToValidate="txtproductName" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator> 
                                <asp:TextBox placeholder="Item Name" ID="txtproductName" class="form-control" ValidationGroup="vlpg43"  runat="server" MaxLength="21"></asp:TextBox>

                                <asp:Label ID="Label4" runat="server"  Font-Size="12px" Text="Purchase Price"></asp:Label> 
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="vlpg43"   ForeColor="Red"  ControlToValidate="txtpurchasePrice" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>                               
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  Font-Size="11px"
                                ErrorMessage="Please add decimal value e.g: 20.11 or 20" ForeColor="Red"  ControlToValidate="txtpurchasePrice" ValidationGroup="vlpg43" 
                                ValidationExpression="^[0-9][\.\d]*(,\d+)?$"></asp:RegularExpressionValidator>
                                <asp:TextBox placeholder="Purchase Price EX: 18" ID="txtpurchasePrice" class="form-control" ValidationGroup="vlpg43"  runat="server"></asp:TextBox>             

                                <asp:Label ID="Label6" runat="server"  Font-Size="12px" Text="Retail Price"></asp:Label>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="vlpg43"   ForeColor="Red"  ControlToValidate="txtRetailPrice" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator> 
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"  Font-Size="11px"
                                ErrorMessage="Please add decimal value" ForeColor="Red"  ControlToValidate="txtRetailPrice" ValidationGroup="vlpg43" 
                                ValidationExpression="^[0-9][\.\d]*(,\d+)?$"></asp:RegularExpressionValidator> 
                                <asp:TextBox  placeholder="Retail Price EX: 20"  ID="txtRetailPrice" class="form-control" ValidationGroup="vlpg43" runat="server"></asp:TextBox>


                        </div>
                        <div class="col-lg-6">

                        
                            <asp:Label ID="Label9" runat="server"  Font-Size="12px" Text="Item Qutantity"></asp:Label>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ValidationGroup="vlpg43"   ForeColor="Red"  ControlToValidate="txtItemQty" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator> 
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"  Font-Size="11px"
                            ErrorMessage="add Item Qutantity e.g: 10" ForeColor="Red"  ControlToValidate="txtItemQty" ValidationGroup="vlpg43" 
                            Display="Dynamic" ValidationExpression="^[0-9][\.\d]*(,\d+)?$"></asp:RegularExpressionValidator>
                            <asp:TextBox  placeholder="Item Qutantity Ex: 5 " ID="txtItemQty" class="form-control" ToolTip="add Item Qutantity e.g: 10"  ValidationGroup="vlpg43" runat="server"></asp:TextBox>

                        
                            <asp:Label ID="Label5" runat="server"  Font-Size="12px" Text="Item Discount Rate"></asp:Label>  
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="vlpg43"   ForeColor="Red"  ControlToValidate="txtItemDiscRate" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator> 
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"  Font-Size="11px"
                            ErrorMessage="Please  add  Item Discount Rate" ForeColor="Red"  ControlToValidate="txtItemDiscRate" ValidationGroup="vlpg43" 
                            Display="Dynamic" ValidationExpression="^[0-9][\.\d]*(,\d+)?$"></asp:RegularExpressionValidator>
                            <asp:TextBox ID="txtItemDiscRate" ToolTip="Disc Rate without % sign" placeholder="Disc Rate without % sign" class="form-control" ValidationGroup="vlpg43" Text="0.00"  runat="server"></asp:TextBox>


                            <asp:Label ID="Label7" runat="server"  Font-Size="12px" Text="Item Category"></asp:Label>
                            <asp:DropDownList ID="DDLCategory" class="form-control" ValidationGroup="vlpg43" runat="server"></asp:DropDownList>
                            <p></p>                            
                            
                            <asp:UpdatePanel ID="UpdatePanelImageUpload" runat="server"  UpdateMode="Conditional">
                                <ContentTemplate>                                
                                    <asp:FileUpload ID="FUpimg"     runat="server"    /> <br />
                                    <asp:Label ID="lblmessage" ForeColor="Red" runat="server" Font-Size="11px" Text=""></asp:Label> <p></p> 
                                    <asp:Button ID="btnSubmit" runat="server" ValidationGroup="vlpg43" class="btn btn-primary btn-sm" Text="Submit" onclick="btnSubmit_Click" />
                                </ContentTemplate>   
                                 <Triggers> <asp:PostBackTrigger   ControlID="btnSubmit"/></Triggers>      
                            </asp:UpdatePanel>                            
                             <br />
  
                        </div>
             </div>
        </div>
</div>
</asp:Content>

