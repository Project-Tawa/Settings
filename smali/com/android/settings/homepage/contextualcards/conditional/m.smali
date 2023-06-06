.class public Lcom/android/settings/homepage/contextualcards/conditional/m;
.super Ljava/lang/Object;
.source "ConditionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/conditional/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/settings/homepage/contextualcards/conditional/l;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->c:Lcom/android/settings/homepage/contextualcards/conditional/l;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->c()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/android/settings/homepage/contextualcards/conditional/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/settings/homepage/contextualcards/conditional/n;",
            ">(J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/conditional/n;

    .line 2
    invoke-interface {v1}, Lcom/android/settings/homepage/contextualcards/conditional/n;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find controller for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/homepage/contextualcards/conditional/n;

    .line 4
    new-instance v4, Lcom/android/settings/homepage/contextualcards/conditional/m$b;

    invoke-interface {v3}, Lcom/android/settings/homepage/contextualcards/conditional/n;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/android/settings/homepage/contextualcards/conditional/m;->a(J)Lcom/android/settings/homepage/contextualcards/conditional/n;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/android/settings/homepage/contextualcards/conditional/m$b;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/n;Lcom/android/settings/homepage/contextualcards/conditional/m$a;)V

    .line 5
    invoke-static {v4}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x14

    .line 7
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/homepage/contextualcards/a;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    const-string v3, "ConditionManager"

    const-string v4, "Failed to get displayable state for card, likely timeout. Skipping"

    .line 9
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/b;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/b;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/c;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/c;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/d;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/d;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/p;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/p;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/r;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/r;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/u;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/u;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/t;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/t;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/v;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/v;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/q;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/q;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/s;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/homepage/contextualcards/conditional/s;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhb/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/m;->a(J)Lcom/android/settings/homepage/contextualcards/conditional/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/homepage/contextualcards/conditional/n;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->c:Lcom/android/settings/homepage/contextualcards/conditional/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/settings/homepage/contextualcards/conditional/l;->d()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/homepage/contextualcards/conditional/m;->a(J)Lcom/android/settings/homepage/contextualcards/conditional/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lhb/a$a;->g()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1, v1}, Lhb/a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/homepage/contextualcards/conditional/m;->a(J)Lcom/android/settings/homepage/contextualcards/conditional/n;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ConditionManager"

    const-string v1, "Already listening to condition state changes, skipping monitor setup"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->d:Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/conditional/n;

    .line 5
    invoke-interface {v1}, Lcom/android/settings/homepage/contextualcards/conditional/n;->c()V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConditionManager"

    const-string v1, "Not listening to condition state changes, skipping"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/conditional/n;

    .line 4
    invoke-interface {v1}, Lcom/android/settings/homepage/contextualcards/conditional/n;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m;->d:Z

    return-void
.end method
