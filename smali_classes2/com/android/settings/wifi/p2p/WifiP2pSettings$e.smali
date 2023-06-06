.class public Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;
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
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object v0, p2, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p2, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->k()I

    move-result p2

    new-instance v2, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e$a;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e$a;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;)V

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->deletePersistentGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iput-object p1, p2, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iput-object p1, p2, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    :cond_1
    :goto_0
    return-void
.end method
