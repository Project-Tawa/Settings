.class public Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;
.super Ljava/lang/Object;
.source "WifiTetherSwitchBarController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lcom/android/settings/datausage/c$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final j:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public final c:Landroid/widget/Switch;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/net/wifi/WifiManager;

.field public final g:Lcom/android/settings/datausage/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Landroid/net/ConnectivityManager$OnStartTetheringCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->j:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$a;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->h:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    .line 3
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController$b;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->i:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 6
    invoke-virtual {p2}, Lcom/android/settingslib/widget/MainSwitchBar;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    .line 7
    new-instance v0, Lcom/android/settings/datausage/c;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g:Lcom/android/settings/datausage/c;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->e:Landroid/net/ConnectivityManager;

    const-string v0, "wifi"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->f:Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->d(I)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g()V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->h:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    new-instance v3, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g:Lcom/android/settings/datausage/c;

    invoke-virtual {v1}, Lcom/android/settings/datausage/c;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    return-void
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->f()V

    :goto_0
    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g()V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->i:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->g:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
