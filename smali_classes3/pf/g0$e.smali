.class public Lpf/g0$e;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/g0;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpf/g0;


# direct methods
.method public constructor <init>(Lpf/g0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/g0$e;->b:Lpf/g0;

    iput-object p2, p0, Lpf/g0$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragWhileEditing()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/g0$e;->b:Lpf/g0;

    invoke-static {v0}, Lpf/g0;->d(Lpf/g0;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lpf/g0$e;->b:Lpf/g0;

    invoke-static {v0}, Lpf/g0;->i(Lpf/g0;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpf/g0$e;->a:Landroid/content/Context;

    const v2, 0x7f1215a8

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object v0, p0, Lpf/g0$e;->b:Lpf/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpf/g0;->j(Lpf/g0;J)J

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
