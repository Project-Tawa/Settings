.class public Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;
.super Landroid/os/Handler;
.source "WifiDppQrCodeScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/dpp/a;

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/a;->l()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 9
    iget-boolean v6, v3, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    .line 10
    invoke-static {v6, v3}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->I1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v1, v3}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->J1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 12
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-virtual {v0, v4, v1}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    move v1, v2

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    const v0, 0x7f1220d3

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->w1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;I)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->y1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lk4/d;

    move-result-object v0

    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    .line 15
    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->x1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lk4/d;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    const/16 v2, 0x6af

    const/16 v3, 0x63c

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 16
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->H1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->D1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->D1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu3/r;

    invoke-interface {v0, v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$d;->p(Lu3/r;)V

    .line 20
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->E1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu3/r;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->F1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;Lu3/r;)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->G1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    .line 24
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    iget-object p1, p1, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->H1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_b

    .line 33
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-virtual {p1, v5}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->r1(Z)V

    .line 34
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->v1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/qrcode/QrDecorateView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/settings/wifi/qrcode/QrDecorateView;->setFocused(Z)V

    .line 35
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->C1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)V

    goto :goto_1

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment$a;->a:Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;->u1(Lcom/android/settings/wifi/dpp/WifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method
