.class public final Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;
.super Landroid/os/Handler;
.source "BarChartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/BarChartAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->k(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    move v1, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v4}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/e;

    if-eq v1, p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lff/e;->e(Z)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->l(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_7

    move v0, v2

    .line 13
    :goto_4
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/e;

    invoke-virtual {v1, v2}, Lff/e;->e(Z)V

    if-eq v0, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 15
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->j(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result p1

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->m(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Lcom/coui/appcompat/widget/COUIToolTips;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    :cond_a
    :goto_6
    return-void
.end method
