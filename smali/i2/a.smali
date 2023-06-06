.class public Li2/a;
.super Ljava/lang/Object;
.source "SavedQueryController.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/LoaderManager;

.field public final c:Lg2/a;

.field public final e:Li2/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/LoaderManager;Lg2/a;Li2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li2/a;->b:Landroid/app/LoaderManager;

    .line 4
    iput-object p3, p0, Li2/a;->c:Lg2/a;

    .line 5
    iput-object p4, p0, Li2/a;->e:Li2/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SearchSavedQueryCtrl"

    const-string v1, "loadSavedQueries"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li2/a;->b:Landroid/app/LoaderManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SearchSavedQueryCtrl"

    const-string v1, "removeQueries"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Li2/a;->b:Landroid/app/LoaderManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveQuery query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchSavedQueryCtrl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "remove_query"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Li2/a;->b:Landroid/app/LoaderManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateLoader loaderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchSavedQueryCtrl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Li2/b;

    iget-object p2, p0, Li2/a;->a:Landroid/content/Context;

    iget-object v0, p0, Li2/a;->c:Lg2/a;

    invoke-direct {p1, p2, v0}, Li2/b;-><init>(Landroid/content/Context;Lg2/a;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Li2/d;

    iget-object p2, p0, Li2/a;->a:Landroid/content/Context;

    iget-object v0, p0, Li2/a;->c:Lg2/a;

    invoke-direct {p1, p2, v0}, Li2/d;-><init>(Landroid/content/Context;Lg2/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Li2/c;

    iget-object v0, p0, Li2/a;->a:Landroid/content/Context;

    iget-object v1, p0, Li2/a;->c:Lg2/a;

    const-string v2, "remove_query"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Li2/c;-><init>(Landroid/content/Context;Lg2/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinished loaderId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchSavedQueryCtrl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li2/a;->e:Li2/a$a;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Li2/a$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Li2/a;->b:Landroid/app/LoaderManager;

    invoke-virtual {p1, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 5
    iget-object p1, p0, Li2/a;->b:Landroid/app/LoaderManager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Li2/a;->b:Landroid/app/LoaderManager;

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :goto_0
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    return-void
.end method
