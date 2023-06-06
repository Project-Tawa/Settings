.class public final Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "AddCitySearchViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 6

    const-string v0, "spring"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object v1

    const-string v2, "mSpring"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->getEndValue()D

    move-result-wide v1

    double-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v4}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->j(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;I)V

    return-void
.end method
