.class public final synthetic Lv3/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

.field public final synthetic b:Landroid/net/NetworkInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iput-object p2, p0, Lv3/e;->b:Landroid/net/NetworkInfo;

    return-void
.end method


# virtual methods
.method public final onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 2

    iget-object v0, p0, Lv3/e;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object v1, p0, Lv3/e;->b:Landroid/net/NetworkInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->f2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V

    return-void
.end method
