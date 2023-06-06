.class public Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;
.super Ljava/lang/Object;
.source "ConditionContextualCardController.java"

# interfaces
.implements La2/b;
.implements Lcom/android/settings/homepage/contextualcards/conditional/l;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public c:La2/x;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->a:Landroid/content/Context;

    const-string v0, "config_use_condition"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lqb/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ConditionCtxCardCtrl"

    const-string v0, "condition contextual card disabled, skipping."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/m;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/l;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 6
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/o;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/conditional/o;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/m;->d(J)V

    return-void
.end method

.method public b(La2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->c:La2/x;

    return-void
.end method

.method public c(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->c:La2/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->c:La2/x;

    invoke-interface {v1, v0}, La2/x;->e(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/o;

    .line 3
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/conditional/o;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/m;->f(Landroid/content/Context;J)V

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/g$b;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/conditional/g$b;-><init>()V

    const-string v1, "condition_footer"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    const-wide v1, -0x3f07961000000000L    # -99999.0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->z(D)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    const v1, 0x7f0d00b9

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/i$b;

    invoke-direct {v1}, Lcom/android/settings/homepage/contextualcards/conditional/i$b;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/settings/homepage/contextualcards/conditional/i$b;->I(Ljava/util/List;)Lcom/android/settings/homepage/contextualcards/conditional/i$b;

    move-result-object p1

    const-string v1, "condition_header"

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object p1

    const-wide v1, -0x3f07961000000000L    # -99999.0

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->z(D)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object p1

    const v1, 0x7f0d00bc

    .line 8
    invoke-virtual {p1, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 11
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/conditional/o;

    .line 8
    invoke-virtual {v1}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    const v2, 0x7f0d00ba

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->e:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->h()V

    return-void
.end method
