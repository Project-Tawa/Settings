.class public Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;
.super Ljava/lang/Object;
.source "SuggestionControllerMixinCompat.java"

# interfaces
.implements Lcom/android/settingslib/suggestions/a$b;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/suggestions/a$b;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settingslib/suggestions/a;

.field public final c:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->c:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;

    invoke-interface {p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;"
        }
    .end annotation

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;

    iget-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->b:Lcom/android/settingslib/suggestions/a;

    invoke-direct {p1, p2, v0}, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;-><init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/a;)V

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

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->a(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
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
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->c:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;->a()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->c:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$a;->a()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    .line 2
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->b:Lcom/android/settingslib/suggestions/a;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->b:Lcom/android/settingslib/suggestions/a;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->h()V

    return-void
.end method
