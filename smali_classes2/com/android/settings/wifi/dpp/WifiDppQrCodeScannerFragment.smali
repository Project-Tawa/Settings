.class public Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;
.super Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;
.source "WifiDppQrCodeScannerFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lw3/a$c;
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;,
        Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;
    }
.end annotation


# instance fields
.field public i:Lw3/a;

.field public j:Landroid/view/TextureView;

.field public k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lu3/r;

.field public p:Landroid/net/wifi/WifiConfiguration;

.field public q:I

.field public r:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public s:Landroid/os/HandlerThread;

.field public final t:Landroid/os/Handler;

.field public u:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->q:I

    .line 3
    new-instance v0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->q:I

    .line 7
    new-instance v1, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    iput-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    .line 8
    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    .line 9
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->q:I

    return p1
.end method

.method public static synthetic B1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lu3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->o:Lu3/r;

    return-object p0
.end method

.method public static synthetic C1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->T1()V

    return-void
.end method

.method public static synthetic D1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;

    return-object p0
.end method

.method public static synthetic E1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    return p0
.end method

.method public static synthetic F1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lu3/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->W1(Lu3/r;)V

    return-void
.end method

.method public static synthetic G1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->X1()V

    return-void
.end method

.method public static synthetic H1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->S1()V

    return-void
.end method

.method public static synthetic I1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->O1(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->p:Landroid/net/wifi/WifiConfiguration;

    return-object p1
.end method

.method private synthetic Q1(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->onEnrolleeSuccess(I)V

    return-void
.end method

.method private synthetic R1(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Easy connect enrollee callback onFailure "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WifiDppQrCodeScanner"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p2, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;)V

    invoke-virtual {p2, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$c;->onFailure(I)V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->R1(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->Q1(Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/qrcode/QrDecorateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

    return-object p0
.end method

.method public static synthetic w1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->V1(I)V

    return-void
.end method

.method public static synthetic x1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lk4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->b:Lk4/d;

    return-object p0
.end method

.method public static synthetic y1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lk4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/core/InstrumentedFragment;->b:Lk4/d;

    return-object p0
.end method

.method public static synthetic z1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->q:I

    return p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->o:Lu3/r;

    invoke-virtual {p1}, Lu3/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->M1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->L1()V

    :goto_0
    return-void
.end method

.method public F0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Lu3/r;

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->o:Lu3/r;

    invoke-virtual {v2}, Lu3/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu3/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Lu3/r;

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->o:Lu3/r;

    invoke-virtual {v2}, Lu3/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lu3/r;->g()Lcom/android/settings/wifi/dpp/a;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final N1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lw3/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw3/a;-><init>(Landroid/content/Context;Lw3/a$c;)V

    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/qrcode/QrDecorateView;->setFocused(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    invoke-virtual {v0, p1}, Lw3/a;->p(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->r:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->r:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 5
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lu3/p;->i(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final P1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->l()Z

    move-result v0

    return v0
.end method

.method public final S1()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/a;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/qrcode/QrDecorateView;->setFocused(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/p;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    if-nez v0, :cond_0

    const-string v0, "WifiDppQrCodeScanner"

    const-string v1, "mCamera is not available for restarting camera"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lw3/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->r()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    invoke-virtual {v1, v0}, Lw3/a;->p(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTexture is not ready for restarting camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

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

.method public final V1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->t:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final W1(Lu3/r;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 2
    invoke-virtual {p1}, Lu3/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f1220d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f1220e9

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1220e8

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x63b

    return v0

    :cond_0
    const/16 v0, 0x63c

    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiDppQrCodeScanner{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->s:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v7, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$b;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Ljava/time/ZoneId;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->s:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v8, 0x3a98

    const-wide/16 v10, 0x2710

    const/4 v12, 0x0

    .line 12
    invoke-interface/range {v2 .. v12}, Lr3/p0;->b(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->r:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 13
    iget-boolean p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1220d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1220e7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_is_configurator_mode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    const-string v0, "key_latest_error_code"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->q:I

    const-string v0, "key_wifi_configuration"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->p:Landroid/net/wifi/WifiConfiguration;

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lu3/n;

    invoke-direct {v1, p0, p1}, Lu3/n;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lu3/m;

    invoke-direct {v1, p0, p1}, Lu3/m;-><init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0470

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wi-Fi connect onFailure reason - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiDppQrCodeScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1220d3

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->V1(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->i:Lw3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/a;->r()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->T1()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    const-string v1, "key_is_configurator_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->q:I

    const-string v1, "key_latest_error_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->p:Landroid/net/wifi/WifiConfiguration;

    const-string v1, "key_wifi_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->p:Landroid/net/wifi/WifiConfiguration;

    const-string v2, "key_wifi_configuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->N1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->K1()V

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a086b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f0a06a8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->j:Landroid/view/TextureView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p2, 0x7f0a0283

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/qrcode/QrDecorateView;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->k:Lcom/android/settings/wifi/qrcode/QrDecorateView;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->P1()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 7
    iget-boolean p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f1220d0

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->p1(I[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/dpp/a$a;

    .line 10
    invoke-interface {p2}, Lcom/android/settings/wifi/dpp/a$a;->r()Lcom/android/settings/wifi/dpp/a;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/android/settings/wifi/dpp/a;->o(Lcom/android/settings/wifi/dpp/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f1220d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/android/settings/wifi/dpp/a;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid Wi-Fi network for configuring"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f1220e7

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->p1(I[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->X1()V

    :goto_0
    const p2, 0x7f0a0345

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->l:Landroid/widget/TextView;

    return-void
.end method

.method public q0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f1220e5

    .line 1
    :try_start_0
    new-instance v2, Lu3/r;

    invoke-direct {v2, p1}, Lu3/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->o:Lu3/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Lu3/r;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "WIFI"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->U1(I)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :catch_0
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->U1(I)V

    return v0
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->K1()V

    return-void
.end method

.method public z()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->j:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
