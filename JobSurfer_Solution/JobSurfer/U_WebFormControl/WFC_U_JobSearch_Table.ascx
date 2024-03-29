﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WFC_U_JobSearch_Table.ascx.cs" 
    Inherits="JobSurfer.U_WebFormControl.WFC_U_JobSearch_Table" %>


<link href="../U_CSS/CSS_WFC_U_JobSearch_Table.css" rel="stylesheet" />

<div id="divA1_3">

    <asp:GridView CssClass="gvA_3" ID="gvA1_3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" OnSelectedIndexChanged="gvA1_3_SelectedIndexChanged">
        <Columns>
            <asp:TemplateField HeaderText="Job ID" Visible="False">
                <ItemTemplate>
                    <asp:Label ID="labelA1_3" runat="server" Text='<%# Eval("job_id") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Job Title">
                <ItemTemplate>
                    <asp:Label ID="labelB1_3" runat="server" Text='<%# Eval("job_title") %>'></asp:Label>
                </ItemTemplate>
                <ControlStyle CssClass="job_title" />
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:TemplateField>
            <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Open Job" Text="Click" >
            <ControlStyle CssClass="button_css" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:ButtonField>
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle CssClass="gv_header" BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>

</div>
