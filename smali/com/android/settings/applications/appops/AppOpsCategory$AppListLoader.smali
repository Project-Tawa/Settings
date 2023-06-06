.class public Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "AppOpsCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppListLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Lcom/android/settings/applications/appops/AppOpsState$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/applications/appops/AppOpsCategory$b;

.field public final b:Lcom/android/settings/applications/appops/AppOpsState;

.field public final c:Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/settings/applications/appops/AppOpsCategory$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applications/appops/AppOpsState;Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/settings/applications/appops/AppOpsCategory$b;

    invoke-direct {p1}, Lcom/android/settings/applications/appops/AppOpsCategory$b;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->a:Lcom/android/settings/applications/appops/AppOpsCategory$b;

    .line 3
    iput-object p2, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->b:Lcom/android/settings/applications/appops/AppOpsState;

    .line 4
    iput-object p3, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->c:Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d(Ljava/util/List;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->b:Lcom/android/settings/applications/appops/AppOpsState;

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->c:Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    sget-object v2, Lcom/android/settings/applications/appops/AppOpsState;->j:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/settings/applications/appops/AppOpsState;->b(Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;ILjava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->c(Ljava/util/List;)V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->onStopLoading()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d(Ljava/util/List;)V

    .line 5
    iput-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->e:Lcom/android/settings/applications/appops/AppOpsCategory$c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->e:Lcom/android/settings/applications/appops/AppOpsCategory$c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iput-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->e:Lcom/android/settings/applications/appops/AppOpsCategory$c;

    :cond_1
    return-void
.end method

.method public onStartLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->e:Lcom/android/settings/applications/appops/AppOpsCategory$c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/settings/applications/appops/AppOpsCategory$c;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/appops/AppOpsCategory$c;-><init>(Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;)V

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->e:Lcom/android/settings/applications/appops/AppOpsCategory$c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->a:Lcom/android/settings/applications/appops/AppOpsCategory$b;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/appops/AppOpsCategory$b;->a(Landroid/content/res/Resources;)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsCategory$AppListLoader;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_3
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
