.class public final Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;
.super Ljava/lang/Object;
.source "BarChartAdapter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    iget-object v0, v0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    iget-object v1, v1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->l(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    iget-object v0, v0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    iget-object v1, v1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->l(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    iget-object v0, v0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->i(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b$a;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;

    iget-object v1, v1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$b;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->l(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
