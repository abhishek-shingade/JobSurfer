﻿<%@ Page Title="List JobSeeker Details | Administrator | Jobsurfer.com" Language="C#" MasterPageFile="~/A_MasterPage/Master_Site_4.Master" AutoEventWireup="true" 
    CodeBehind="A_List_JS_Details.aspx.cs" Inherits="JobSurfer.Admin.A_List_JS_Details" %>

<%@ Register Src="~/A_WebFormControl/WFC_A_List_JS_Details.ascx" TagPrefix="uc1" TagName="WFC_A_List_JS_Details" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:WFC_A_List_JS_Details runat="server" id="WFC_A_List_JS_Details" />
</asp:Content>
