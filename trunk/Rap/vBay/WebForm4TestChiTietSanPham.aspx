﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4TestChiTietSanPham.aspx.cs" Inherits="vBay.WebForm4TestChiTietSanPham" %>

<%@ Register src="WUC/WUCChiTietSanPham.ascx" tagname="WUCChiTietSanPham" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 254px; width: 867px">
    
        <uc1:WUCChiTietSanPham ID="WUCChiTietSanPham1" runat="server" />
    
    </div>
    </form>
</body>
</html>
