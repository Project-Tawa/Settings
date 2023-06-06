.class public Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;
.super Lu3/i;
.source "WifiDppConfiguratorActivity.java"

# interfaces
.implements Lcom/android/settings/wifi/dpp/a$a;
.implements Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;
.implements Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$c;
.implements Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;


# instance fields
.field public c:Lcom/android/settings/wifi/dpp/a;

.field public e:Lu3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/i;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->E(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic E(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->D(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/android/settings/wifi/dpp/a;
    .locals 11

    .line 1
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 7
    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v4, v1, :cond_2

    .line 8
    invoke-static {v3}, Lu3/p;->g(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-boolean v8, v3, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iget v9, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/android/settings/wifi/dpp/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/android/settings/wifi/dpp/a;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public C()Lu3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    return-object v0
.end method

.method public final D(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lu3/r;->e(Ljava/lang/String;)Lu3/r;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    const-string v0, "android.provider.extra.EASY_CONNECT_BAND_LIST"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 5
    invoke-static {p0}, Lu3/p;->n(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "WifiDppConfiguratorActivity"

    if-nez p1, :cond_1

    const-string v1, "ACTION_PROCESS_WIFI_EASY_CONNECT_URI for a device that doesn\'t support Wifi DPP - use WifiManager#isEasyConnectSupported"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    if-nez v1, :cond_2

    const-string v1, "ACTION_PROCESS_WIFI_EASY_CONNECT_URI with null URI!"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    if-eqz v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->B()Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/dpp/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->F(Z)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->G(Z)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "add_device_fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;-><init>()V

    .line 4
    iget-object v2, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a0397

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "choose_saved_wifi_network_fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppChooseSavedWifiNetworkFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppChooseSavedWifiNetworkFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/dpp/WifiDppChooseSavedWifiNetworkFragment;-><init>()V

    .line 4
    iget-object v2, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a0397

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "qr_code_generator_fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeGeneratorFragment;-><init>()V

    .line 4
    iget-object v2, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a0397

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "qr_code_scanner_fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;-><init>()V

    .line 4
    iget-object v2, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a0397

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->G(Z)V

    return-void
.end method

.method public f(Lcom/android/settings/wifi/dpp/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wifi/dpp/a;

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/dpp/a;-><init>(Lcom/android/settings/wifi/dpp/a;)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->F(Z)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x63b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lu3/i;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_qr_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lu3/r;->e(Ljava/lang/String;)Lu3/r;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    const-string v0, "key_wifi_security"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_wifi_ssid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key_wifi_preshared_key"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_wifi_hidden_ssid"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "key_wifi_network_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "key_is_hotspot"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/android/settings/wifi/dpp/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu3/r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_qr_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_wifi_security"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_wifi_ssid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_wifi_preshared_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->d()Z

    move-result v0

    const-string v1, "key_wifi_hidden_ssid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->e()I

    move-result v0

    const-string v1, "key_wifi_network_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->m()Z

    move-result v0

    const-string v1, "key_is_hotspot"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Lu3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->e:Lu3/r;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->F(Z)V

    return-void
.end method

.method public r()Lcom/android/settings/wifi/dpp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    return-object v0
.end method

.method public z(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "android.settings.WIFI_DPP_CONFIGURATOR_QR_CODE_SCANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "android.settings.WIFI_DPP_CONFIGURATOR_QR_CODE_GENERATOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "android.settings.PROCESS_WIFI_EASY_CONNECT_URI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string p1, "WifiDppConfiguratorActivity"

    const-string v0, "Launch with an invalid action"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, v4

    goto :goto_4

    .line 5
    :pswitch_0
    invoke-static {p1}, Lcom/android/settings/wifi/dpp/a;->j(Landroid/content/Intent;)Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    goto :goto_2

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->I()V

    goto :goto_4

    .line 8
    :pswitch_1
    invoke-static {p1}, Lcom/android/settings/wifi/dpp/a;->j(Landroid/content/Intent;)Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->c:Lcom/android/settings/wifi/dpp/a;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;->H()V

    goto :goto_4

    .line 11
    :pswitch_2
    new-instance v0, Lu3/k;

    invoke-direct {v0, p0, p1}, Lu3/k;-><init>(Lcom/android/settings/wifi/dpp/WifiDppConfiguratorActivity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_4
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35cc7698 -> :sswitch_2
        0x158370ce -> :sswitch_1
        0x512412b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
