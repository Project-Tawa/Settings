.class public Lcom/android/settings/wifi/p2p/WifiP2pSettings$c;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/p2p/WifiP2pSettings;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$c;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$c;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$c$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$c$a;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings$c;)V

    invoke-virtual {p2, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method
