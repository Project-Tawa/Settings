.class public abstract Lcom/android/settingslib/utils/AsyncLoaderCompat;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "AsyncLoaderCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onStopLoading()V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->deliverResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/utils/AsyncLoaderCompat;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
