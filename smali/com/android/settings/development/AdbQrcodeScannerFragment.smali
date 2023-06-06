.class public Lcom/android/settings/development/AdbQrcodeScannerFragment;
.super Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;
.source "AdbQrcodeScannerFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lw3/a$c;


# instance fields
.field public i:Lw3/a;

.field public j:Landroid/view/TextureView;

.field public k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lu3/a;

.field public q:Lcom/android/settings/wifi/dpp/a;

.field public r:Landroid/debug/IAdbManager;

.field public s:Landroid/content/IntentFilter;

.field public final t:Landroid/content/BroadcastReceiver;

.field public final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/development/AdbQrcodeScannerFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment$a;-><init>(Lcom/android/settings/development/AdbQrcodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->t:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;-><init>(Lcom/android/settings/development/AdbQrcodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/development/AdbQrcodeScannerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->t1()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/qrcode/QrDecorateView;->setFocused(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu3/a;->l(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->r:Landroid/debug/IAdbManager;

    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->q:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->q:Lcom/android/settings/wifi/dpp/a;

    .line 8
    invoke-virtual {v2}, Lcom/android/settings/wifi/dpp/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1, v0, v2}, Landroid/debug/IAdbManager;->enablePairingByQrCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AdbQrcodeScannerFrag"

    const-string v0, "Unable to enable QR code pairing"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public F0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public M0(Landroid/util/Size;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1220e7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.server.adb.WIRELESS_DEBUG_PAIRING_RESULT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->s:Landroid/content/IntentFilter;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0059

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->r:Landroid/debug/IAdbManager;

    invoke-interface {v0}, Landroid/debug/IAdbManager;->disablePairing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AdbQrcodeScannerFrag"

    const-string v1, "Unable to cancel pairing"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    const-string v0, "adb"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->r:Landroid/debug/IAdbManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->t:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->s:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->u1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->t1()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a06a8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->j:Landroid/view/TextureView;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p2, 0x7f0a0283

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/qrcode/QrDecorateView;

    iput-object p2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    const v0, 0x7f08089c

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->o1(I)V

    const v0, 0x7f0a018e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->l:Landroid/view/View;

    const v0, 0x7f0a0999

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->m:Landroid/view/View;

    const v0, 0x7f0a099b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->n:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f1220e7

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->p1(I[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f1201ed

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a0345

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->o:Landroid/widget/TextView;

    return-void
.end method

.method public q0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lu3/a;

    invoke-direct {v0, p1}, Lu3/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->p:Lu3/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lu3/a;->k()Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->q:Lcom/android/settings/wifi/dpp/a;

    const/4 p1, 0x1

    return p1

    :catch_0
    const p1, 0x7f1220e5

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->v1(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->t1()V

    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->i:Lw3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->i:Lw3/a;

    :cond_0
    return-void
.end method

.method public final u1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->i:Lw3/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw3/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw3/a;-><init>(Landroid/content/Context;Lw3/a$c;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->i:Lw3/a;

    .line 3
    invoke-virtual {v0, p1}, Lw3/a;->p(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->u:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public z()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
