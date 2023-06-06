.class public Lcom/oplus/settings/feature/homepage/LifeCycleProxy;
.super Ljava/lang/Object;
.source "LifeCycleProxy.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/a;
.implements Ll4/b;
.implements Ll4/j;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/k;
.implements Ll4/d;
.implements Ll4/c;
.implements Ll4/e;
.implements Ll4/g;
.implements Ll4/i;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/a;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/b;

    invoke-interface {v1, p1}, Ll4/b;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/c;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/c;

    invoke-interface {v1, p1, p2}, Ll4/c;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/d;

    invoke-interface {v1}, Ll4/d;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/e;

    invoke-interface {v1, p1}, Ll4/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/f;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/f;

    invoke-interface {v1}, Ll4/f;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/g;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/g;

    invoke-interface {v1, p1}, Ll4/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/h;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/h;

    invoke-interface {v1}, Ll4/h;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/i;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/i;

    invoke-interface {v1, p1}, Ll4/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/j;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/j;

    invoke-interface {v1}, Ll4/j;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 2
    instance-of v2, v1, Ll4/k;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ll4/k;

    invoke-interface {v1}, Ll4/k;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method
