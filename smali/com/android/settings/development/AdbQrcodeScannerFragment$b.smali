.class public Lcom/android/settings/development/AdbQrcodeScannerFragment$b;
.super Landroid/os/Handler;
.source "AdbQrcodeScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/AdbQrcodeScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/AdbQrcodeScannerFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/AdbQrcodeScannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;->a:Lcom/android/settings/development/AdbQrcodeScannerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;->a:Lcom/android/settings/development/AdbQrcodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->s1(Lcom/android/settings/development/AdbQrcodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;->a:Lcom/android/settings/development/AdbQrcodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->s1(Lcom/android/settings/development/AdbQrcodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;->a:Lcom/android/settings/development/AdbQrcodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->s1(Lcom/android/settings/development/AdbQrcodeScannerFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x2710

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$b;->a:Lcom/android/settings/development/AdbQrcodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/development/AdbQrcodeScannerFragment;->s1(Lcom/android/settings/development/AdbQrcodeScannerFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
