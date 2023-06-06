.class public Lpf/g0$d;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/g0;->q(Landroid/content/Context;ILcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpf/g0;


# direct methods
.method public constructor <init>(Lpf/g0;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/g0$d;->c:Lpf/g0;

    iput-object p2, p0, Lpf/g0$d;->a:Landroid/view/View;

    iput-object p3, p0, Lpf/g0$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lpf/g0$d;->c:Lpf/g0;

    .line 2
    invoke-static {p2}, Lpf/g0;->d(Lpf/g0;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lpf/g0$d;->c:Lpf/g0;

    invoke-static {p2}, Lpf/g0;->g(Lpf/g0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lpf/g0$d;->c:Lpf/g0;

    invoke-static {p2}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 5
    iget-object p2, p0, Lpf/g0$d;->a:Landroid/view/View;

    new-instance p3, Lpf/g0$d$a;

    invoke-direct {p3, p0}, Lpf/g0$d$a;-><init>(Lpf/g0$d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p2, p0, Lpf/g0$d;->b:Landroid/content/Context;

    const p3, 0x7f1215a6

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p2, p0, Lpf/g0$d;->c:Lpf/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lpf/g0;->h(Lpf/g0;J)J

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lpf/g0$d;->c:Lpf/g0;

    invoke-static {p2}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    :cond_1
    :goto_0
    return p1
.end method
