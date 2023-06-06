.class public Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;
.super Landroidx/preference/Preference;
.source "WifiP2pPersistentGroup.java"


# instance fields
.field public a:Landroid/net/wifi/p2p/WifiP2pGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->a:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 3
    invoke-virtual {p2}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->a:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->a:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkId()I

    move-result v0

    return v0
.end method
