.class public Lpf/g0$c;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lpf/g0$c;->c:Lpf/g0;

    iput-object p2, p0, Lpf/g0$c;->a:Landroid/view/View;

    iput-object p3, p0, Lpf/g0$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpf/g0$c;->c:Lpf/g0;

    invoke-static {p1}, Lpf/g0;->d(Lpf/g0;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lpf/g0$c;->c:Lpf/g0;

    invoke-static {v1}, Lpf/g0;->e(Lpf/g0;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x7d0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpf/g0$c;->a:Landroid/view/View;

    new-instance p2, Lpf/g0$c$a;

    invoke-direct {p2, p0}, Lpf/g0$c$a;-><init>(Lpf/g0$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lpf/g0$c;->b:Landroid/content/Context;

    const p2, 0x7f1215a7

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lpf/g0$c;->c:Lpf/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lpf/g0;->f(Lpf/g0;J)J

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lpf/g0$c;->c:Lpf/g0;

    invoke-static {p1}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lpf/g0$c;->c:Lpf/g0;

    invoke-static {p1}, Lpf/g0;->b(Lpf/g0;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_2
    :goto_0
    return v0
.end method
