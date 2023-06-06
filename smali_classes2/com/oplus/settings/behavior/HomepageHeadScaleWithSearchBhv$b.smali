.class public Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "HomepageHeadScaleWithSearchBhv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;-><init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "HomepageHeadScaleWithSearchBhv"

    const-string v0, "onSpringUpdate -- list is null !!! return"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->getEndValue()D

    move-result-wide v1

    double-to-int v1, v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v4}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;I)I

    return-void
.end method
