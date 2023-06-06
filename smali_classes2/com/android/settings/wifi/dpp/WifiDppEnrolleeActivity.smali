.class public Lcom/android/settings/wifi/dpp/WifiDppEnrolleeActivity;
.super Lu3/i;
.source "WifiDppEnrolleeActivity.java"

# interfaces
.implements Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

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

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v2, 0x7f0a0397

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lu3/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x63c

    return v0
.end method

.method public p(Lu3/r;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/content/Intent;)V
    .locals 2

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
    const-string v1, "android.settings.WIFI_DPP_ENROLLEE_QR_CODE_SCANNER"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "WifiDppEnrolleeActivity"

    const-string v0, "Launch with an invalid action"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "ssid"

    .line 6
    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppEnrolleeActivity;->A(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
