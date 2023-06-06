.class public final Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;
.super Ljava/lang/Object;
.source "BarChartAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->r(Lcom/oplus/settings/privacy/barchart/BarChartAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    iput p2, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "action.oplusos.securitypremission.record.AppBehaviorDetailActivity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.securitypermission"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->g(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/e;

    invoke-virtual {v0}, Lff/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->h(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/BarChartAdapter$c;->a:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->o(Lcom/oplus/settings/privacy/barchart/BarChartAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
