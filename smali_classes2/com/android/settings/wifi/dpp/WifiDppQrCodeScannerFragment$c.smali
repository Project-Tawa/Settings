.class public Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;
.super Landroid/net/wifi/EasyConnectStatusCallback;
.source "WifiDppQrCodeScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-direct {p0}, Landroid/net/wifi/EasyConnectStatusCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    return-void
.end method


# virtual methods
.method public onConfiguratorSuccess(I)V
    .locals 0

    return-void
.end method

.method public onEnrolleeSuccess(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 4
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->A1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1, v2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->J1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-virtual {v0, v2, p1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid networkId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiDppQrCodeScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->A1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)I

    .line 10
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->G1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    const v0, 0x7f1220d3

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->w1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)V

    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EasyConnectEnrolleeStatusCallback.onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDppQrCodeScanner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1220db

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Wi-Fi DPP error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v0, 0x7f1220e5

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1220e0

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->z1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->A1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopEasyConnectSession()V

    .line 8
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->B1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lu3/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->F1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lu3/r;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stopEasyConnectSession and try again forEASY_CONNECT_EVENT_FAILURE_BUSY but still failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const v0, 0x7f1220e2

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1220df

    .line 10
    :goto_0
    :pswitch_5
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v1, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->A1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)I

    .line 11
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->G1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->w1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)V

    return-void

    .line 13
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EASY_CONNECT_EVENT_FAILURE_NOT_SUPPORTED should be a configurator only error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EASY_CONNECT_EVENT_FAILURE_INVALID_NETWORK should be a configurator only error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
