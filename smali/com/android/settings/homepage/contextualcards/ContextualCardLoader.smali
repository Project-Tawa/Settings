.class public Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "ContextualCardLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/util/List<",
        "Lcom/android/settings/homepage/contextualcards/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/database/ContentObserver;

.field public c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$a;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$a;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->b:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Lcom/android/settings/homepage/contextualcards/a;)Lcom/android/settings/homepage/contextualcards/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->j(Lcom/android/settings/homepage/contextualcards/a;)Lcom/android/settings/homepage/contextualcards/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->k(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->l(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method private synthetic j(Lcom/android/settings/homepage/contextualcards/a;)Lcom/android/settings/homepage/contextualcards/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/homepage/contextualcards/b;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/settings/homepage/contextualcards/b;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/a;)V

    return-object v0
.end method

.method public static synthetic k(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/android/settings/homepage/contextualcards/a;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic l(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/android/settings/homepage/contextualcards/a;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->n(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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

    const-string v0, "ContextualCardLoader"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, La2/h;

    invoke-direct {v5, p0}, La2/h;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;)V

    .line 6
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-wide/16 v5, 0x190

    .line 8
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Failed to get eligible states for all cards"

    .line 9
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout getting eligible state for card: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/homepage/contextualcards/a;

    invoke-virtual {v5}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/homepage/contextualcards/a;

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "Failed to get eligible state for card"

    .line 19
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public f()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "contextual_card_count"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Landroid/database/Cursor;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv2/b;->getContextualCardFeatureProvider(Landroid/content/Context;)La2/c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, La2/c;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->f()I

    move-result v3

    .line 6
    new-instance v4, La2/f;

    invoke-direct {v4, v0, v3, v2}, La2/f;-><init>(Ljava/util/List;ILjava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    new-instance v4, La2/g;

    invoke-direct {v4, v1, v3, v2}, La2/g;-><init>(Ljava/util/List;ILjava/util/List;)V

    invoke-interface {p1, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object p1, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    const/16 v3, 0x680

    .line 14
    invoke-static {v2}, Lc2/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v3, v2}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final i(Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lh3/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lh3/a;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ContextualCardLoader"

    const-string v2, "Skipping - in legacy suggestion mode"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->g()Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcom/android/settings/homepage/contextualcards/a;

    invoke-direct {v2, v1}, Lcom/android/settings/homepage/contextualcards/a;-><init>(Landroid/database/Cursor;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->i(Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/settings/homepage/contextualcards/a$a;->v(Z)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 14
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStartLoading()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onStartLoading()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->c:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStopLoading()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/utils/AsyncLoaderCompat;->onStopLoading()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
