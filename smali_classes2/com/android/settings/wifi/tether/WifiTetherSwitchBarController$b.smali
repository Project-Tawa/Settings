.class public Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiTetherSwitchBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    const-string v0, "wifi_state"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-static {p2, p1}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;I)V

    :cond_0
    return-void
.end method
