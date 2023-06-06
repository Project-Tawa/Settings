.class public final Lpf/s$b;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/s;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/s;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpf/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpf/s$b;->a:Lpf/s;

    iput-object p2, p0, Lpf/s$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDragWhileEditing()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/s$b;->a:Lpf/s;

    invoke-static {v0}, Lpf/s;->h(Lpf/s;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpf/s$b;->a:Lpf/s;

    invoke-static {v0}, Lpf/s;->f(Lpf/s;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x7d0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpf/s$b;->a:Lpf/s;

    invoke-static {v0}, Lpf/s;->g(Lpf/s;)Lcom/coui/appcompat/widget/COUINumberPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollForceFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpf/s$b;->b:Landroid/content/Context;

    const v2, 0x7f1215a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lpf/s$b;->a:Lpf/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpf/s;->l(Lpf/s;J)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
