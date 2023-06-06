.class public Lpf/y0;
.super Ljava/lang/Object;
.source "PreferenceControllerUtils.java"


# direct methods
.method public static a(Lcom/oplus/settings/feature/homepage/LifeCycleProxy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    .line 2
    instance-of v1, v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    .line 2
    instance-of v1, v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    return-void
.end method
