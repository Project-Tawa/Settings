.class public final Lpf/s$f;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lpf/s$f;->a:Lpf/s;

    iput-object p2, p0, Lpf/s$f;->b:Landroid/view/View;

    iput-object p3, p0, Lpf/s$f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lpf/s$f;->a:Lpf/s;

    invoke-static {p2}, Lpf/s;->h(Lpf/s;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lpf/s$f;->a:Lpf/s;

    invoke-static {p2}, Lpf/s;->d(Lpf/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p2, 0x7d0

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 3
    iget-object p2, p0, Lpf/s$f;->a:Lpf/s;

    invoke-static {p2}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lpf/s$f;->a:Lpf/s;

    invoke-static {p2}, Lpf/s;->g(Lpf/s;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 5
    :cond_1
    iget-object p2, p0, Lpf/s$f;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance p3, Lpf/s$f$a;

    invoke-direct {p3, p0}, Lpf/s$f$a;-><init>(Lpf/s$f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    iget-object p2, p0, Lpf/s$f;->c:Landroid/content/Context;

    const p3, 0x7f1215a6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p2, p0, Lpf/s$f;->a:Lpf/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lpf/s;->j(Lpf/s;J)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lpf/s$f;->a:Lpf/s;

    invoke-static {p2}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    :cond_4
    :goto_0
    return p1
.end method
