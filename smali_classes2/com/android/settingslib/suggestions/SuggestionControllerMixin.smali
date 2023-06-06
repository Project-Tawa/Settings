.class public Lcom/android/settingslib/suggestions/SuggestionControllerMixin;
.super Ljava/lang/Object;
.source "SuggestionControllerMixin.java"

# interfaces
.implements Lcom/android/settingslib/suggestions/a$b;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/suggestions/a$b;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settingslib/suggestions/a;

.field public final c:Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->c:Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;

    invoke-interface {p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;"
        }
    .end annotation

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lj5/a;

    iget-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->b:Lcom/android/settingslib/suggestions/a;

    invoke-direct {p1, p2, v0}, Lj5/a;-><init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/a;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This loader id is not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->c:Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;->a()Landroid/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->c:Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;->a()Landroid/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->b:Lcom/android/settingslib/suggestions/a;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixin;->b:Lcom/android/settingslib/suggestions/a;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->h()V

    return-void
.end method
