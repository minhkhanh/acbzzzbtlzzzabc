﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCTimKiemNangCao.ascx.cs" Inherits="vBay.WUC.WUCTimKiemNangCao" %>

<style type="text/css">
    .style8
    {
        width: 35px;
    }
    .style10
    {
        width: 109px;
    }
    .style13
    {
        width: 117px;
    }
    .style15
    {
        width: 46px;
    }
    .style16
    {
        width: 349px;
    }
    .style17
    {
        width: 776px;
    }
    .style18
    {
        width: 261px;
    }
    .style19
    {
        width: 245px;
    }
</style>

<asp:Panel ID="Panel1" runat="server" Width="630" Height="500" ScrollBars="Auto">

<asp:Label ID="Label1" runat="server" Text="Tìm Kiếm Sản Phẩm Nâng Cao" 
        Font-Size="20pt"></asp:Label>
<br />

    <br />
    <table style="width: 85%; height: 72px;">
        <tr>
            <td class="style17">
                <asp:Label ID="Label2" runat="server" Text="Tên Sản Phẩm"></asp:Label>
            </td>
            <td class="style15">
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="tbTenSanPham" runat="server" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                <asp:Label ID="Label3" runat="server" Text="Loại Sản Phẩm"></asp:Label>
            </td>
            <td class="style15">
                &nbsp;</td>
            <td class="style18">
                <asp:DropDownList ID="ddlLoaiSanPham" runat="server" Height="19px" 
                    style="margin-left: 0px" Width="128px">
                </asp:DropDownList>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                <asp:Label ID="Label4" runat="server" Text="Người Đăng"></asp:Label>
            </td>
            <td class="style15">
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="tbNguoiDang" runat="server" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                
                <asp:Label ID="Label5" runat="server" Text="Giá Khởi Điểm"></asp:Label>
                
            </td>
            <td class="style15">
                
                <asp:Label ID="Label6" runat="server" Text="Từ"></asp:Label>
                
            </td>
            <td class="style18">
                <asp:TextBox ID="tbGiaKhoiDiemTu" runat="server"></asp:TextBox>
            </td>
            <td class="style8">
                <asp:Label ID="Label7" runat="server" Text="Đến"></asp:Label>
            </td>
            <td class="style19">
                <asp:TextBox ID="tbGiaKhoiDiemDen" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td class="style17">
                
                <asp:Label ID="Label8" runat="server" Text="Giá Hiện Tại"></asp:Label>
                
            </td>
            <td class="style15">
                <asp:Label ID="Label9" runat="server" Text="Từ"></asp:Label>
            </td>
            <td class="style18">
                
                <asp:TextBox ID="tbGiaHienTaiTu" runat="server"></asp:TextBox>
                
            </td>
            <td class="style8">
                <asp:Label ID="Label10" runat="server" Text="Đến"></asp:Label>
            </td>
            <td class="style19">
                <asp:TextBox ID="tbGiaHienTaiDen" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td class="style17">
                
                <asp:Label ID="Label11" runat="server" Text="Ngày Đăng"></asp:Label>
                
            </td>
            <td class="style15">
                <asp:Label ID="Label12" runat="server" Text="Từ"></asp:Label>
            </td>
            <td class="style18">
                
                <asp:TextBox ID="tbNgayDangTu" runat="server"></asp:TextBox>
                
            </td>
            <td class="style8">
                <asp:Label ID="Label13" runat="server" Text="Đến"></asp:Label>
            </td>
            <td class="style19">
                <asp:TextBox ID="tbNgayDangDen" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td class="style17">
                
                <asp:Label ID="Label14" runat="server" Text="Ngày Hết Hạn"></asp:Label>
                
            </td>
            <td class="style15">
                <asp:Label ID="Label15" runat="server" Text="Từ"></asp:Label>
            </td>
            <td class="style18">
                
                <asp:TextBox ID="tbNgayHetHanTu" runat="server"></asp:TextBox>
                
            </td>
            <td class="style8">
                <asp:Label ID="Label16" runat="server" Text="Đến"></asp:Label>
            </td>
            <td class="style19">
                <asp:TextBox ID="tbNgayHetHanDen" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td class="style17">
                
                <asp:Label ID="Label17" runat="server" Text="Tình trạng"></asp:Label>
                
            </td>
            <td class="style15">
                &nbsp;</td>
            <td class="style18">
                
                <asp:TextBox ID="tbTinhTrang" runat="server"></asp:TextBox>
                
            </td>
            <td class="style8">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
        </tr>

    </table>
<br />

<asp:Button ID="btTimKiem" runat="server" Text="Tìm" onclick="btTimKiem_Click" 
     />
<br />

<asp:Label ID="lbKetQua" runat="server" Text="Label"></asp:Label>


<asp:GridView ID="gvDSSanPham" runat="server" AllowPaging="True" onpageindexchanging="gvDSSanPham_PageIndexChanging" 
    >
</asp:GridView>

</asp:Panel>