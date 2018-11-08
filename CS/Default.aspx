<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to implement a scrollable ASPxDockZone</title>
    <style>
        .leftZone,
        .rightZone{
            float: left;
        }
        .yScroll{
            overflow-x:hidden;   
        }       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxPanel ID="ASPxPanel1" ClientInstanceName="leftZonePanel" runat="server" Width="410px" Height="410px" CssClass="leftZone yScroll">
                <PanelCollection>
                    <dx:PanelContent>
                        <dx:ASPxDockZone runat="server" ID="ASPxDockZone1" ZoneUID="LeftDockZone" ClientInstanceName="leftZone" Width="400px" Height="400px"
                            BackColor="#ffff99" AllowGrowing="true">
                        </dx:ASPxDockZone>
                    </dx:PanelContent>
                </PanelCollection>
            </dx:ASPxPanel>
            <dx:ASPxDockZone runat="server" ID="ASPxDockZone2" ZoneUID="RightDockZone" CssClass="rightZone" Width="400px"
                BackColor="#ff00ff" AllowGrowing="true">
            </dx:ASPxDockZone>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel1"
                OwnerZoneUID="RightDockZone" HeaderText="Card #1"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage1" runat="server"
                            ImageUrl="~/Images/1.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel2"
                OwnerZoneUID="RightDockZone" HeaderText="Card #2"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage2" runat="server"
                            ImageUrl="~/Images/2.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel3"
                OwnerZoneUID="RightDockZone" HeaderText="Card #3"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage3" runat="server"
                            ImageUrl="~/Images/3.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel4"
                OwnerZoneUID="RightDockZone" HeaderText="Card #4"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage4" runat="server"
                            ImageUrl="~/Images/4.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel5"
                OwnerZoneUID="RightDockZone" HeaderText="Card #5"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage5" runat="server"
                            ImageUrl="~/Images/5.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel6"
                OwnerZoneUID="RightDockZone" HeaderText="Card #6"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage6" runat="server"
                            ImageUrl="~/Images/6.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel7"
                OwnerZoneUID="RightDockZone" HeaderText="Card #7"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage7" runat="server"
                            ImageUrl="~/Images/7.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel8"
                OwnerZoneUID="RightDockZone" HeaderText="Card #8"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage8" runat="server"
                            ImageUrl="~/Images/8.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
            <dx:ASPxDockPanel runat="server" ID="ASPxDockPanel9"
                OwnerZoneUID="RightDockZone" HeaderText="Card #9"
                ShowCloseButton="false" Height="220px" Width="250px">
                <ContentCollection>
                    <dx:PopupControlContentControl>
                        <dx:ASPxImage ID="ASPxImage9" runat="server"
                            ImageUrl="~/Images/9.jpg" Height="140px" />
                    </dx:PopupControlContentControl>
                </ContentCollection>
            </dx:ASPxDockPanel>
        </div>
    </form>
</body>
</html>
