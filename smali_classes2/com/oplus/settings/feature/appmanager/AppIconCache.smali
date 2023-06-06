.class public Lcom/oplus/settings/feature/appmanager/AppIconCache;
.super Ljava/lang/Object;
.source "AppIconCache.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/appmanager/AppIconCache$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/IconDrawableFactory;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/oplus/settings/feature/appmanager/AppIconCache$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->a:Landroid/util/IconDrawableFactory;

    .line 4
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->b:Landroid/util/LruCache;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/appmanager/AppIconCache;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/AppIconCache;->d(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/appmanager/AppIconCache$a;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/appmanager/AppIconCache$a;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->a:Landroid/util/IconDrawableFactory;

    invoke-virtual {v2, v0}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception occurred when cache app icon, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppIconCache"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwb/b;

    invoke-direct {v1, p0, v0}, Lwb/b;-><init>(Lcom/oplus/settings/feature/appmanager/AppIconCache;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/appmanager/AppIconCache$a;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {v0, v1, p1}, Lcom/oplus/settings/feature/appmanager/AppIconCache$a;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->b:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "AppIconCache"

    const-string v0, "getIcon: failed, entry or info is null"

    .line 4
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "AppIconCache"

    const-string v0, "onCreate:"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppIconCache;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, evict all cache and remove tasks("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppIconCache"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
