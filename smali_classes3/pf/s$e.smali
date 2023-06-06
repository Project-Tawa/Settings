.class public final Lpf/s$e;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/s;->t(Landroid/content/Context;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/s;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpf/s;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpf/s$e;->a:Lpf/s;

    iput-object p2, p0, Lpf/s$e;->b:Landroid/view/View;

    iput-object p3, p0, Lpf/s$e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpf/s$e;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->h(Lpf/s;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lpf/s$e;->a:Lpf/s;

    invoke-static {v1}, Lpf/s;->e(Lpf/s;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    const/16 v1, 0x7d0

    int-to-long v1, v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lpf/s$e;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->g(Lpf/s;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 5
    :cond_0
    iget-object p1, p0, Lpf/s$e;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lpf/s$e$a;

    invoke-direct {p2, p0}, Lpf/s$e$a;-><init>(Lpf/s$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lpf/s$e;->c:Landroid/content/Context;

    const p2, 0x7f1215a7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lpf/s$e;->a:Lpf/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lpf/s;->k(Lpf/s;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lpf/s$e;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lpf/s$e;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_4
    :goto_0
    return v0
.end method
