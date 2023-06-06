.class public Lcom/android/settings/vpn2/VpnSettings$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "VpnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/vpn2/VpnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/vpn2/VpnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/vpn2/VpnSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$b;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$b;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnSettings;->C1(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$b;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnSettings;->C1(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$b;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnSettings;->C1(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$b;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnSettings;->C1(Lcom/android/settings/vpn2/VpnSettings;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
