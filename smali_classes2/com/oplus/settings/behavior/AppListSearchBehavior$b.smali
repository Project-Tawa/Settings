.class public Lcom/oplus/settings/behavior/AppListSearchBehavior$b;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "AppListSearchBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/behavior/AppListSearchBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/AppListSearchBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;Lcom/oplus/settings/behavior/AppListSearchBehavior$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;-><init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;)V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->m(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->getEndValue()D

    move-result-wide v1

    double-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->m(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result p1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;->a:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->n(Lcom/oplus/settings/behavior/AppListSearchBehavior;I)I

    return-void
.end method
