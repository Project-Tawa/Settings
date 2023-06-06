.class public final synthetic Lv3/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    return-void
.end method


# virtual methods
.method public final onNetworkInfoAvailable(Landroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, Lv3/f;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->g2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/NetworkInfo;)V

    return-void
.end method
