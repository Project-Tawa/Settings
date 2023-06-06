.class public Lcom/oplus/anim/g;
.super Ljava/lang/Object;
.source "EffectiveCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/anim/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/anim/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;>;)",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ln9/c;->b()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->a(Ljava/lang/String;)Lcom/oplus/anim/a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/oplus/anim/a;->d()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::cached Composition isn\'t null, cacheKey is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/oplus/anim/f;

    new-instance p1, Lcom/oplus/anim/g$a;

    invoke-direct {p1, v0}, Lcom/oplus/anim/g$a;-><init>(Lcom/oplus/anim/a;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/oplus/anim/a;->d()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lt9/g;->j()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveCompositionFactory::cachedComposition density = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/anim/a;->d()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; curDensity = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 11
    sget-object v0, Lcom/oplus/anim/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/f;

    return-object p0

    .line 13
    :cond_3
    new-instance v0, Lcom/oplus/anim/f;

    invoke-direct {v0, p1}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    new-instance p1, Lcom/oplus/anim/g$b;

    invoke-direct {p1, p0}, Lcom/oplus/anim/g$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oplus/anim/f;->d(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 15
    new-instance p1, Lcom/oplus/anim/g$c;

    invoke-direct {p1, p0}, Lcom/oplus/anim/g$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/oplus/anim/f;->c(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 16
    sget-object p1, Lcom/oplus/anim/g;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/oplus/anim/a;Ljava/lang/String;)Lcom/oplus/anim/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/a;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/h;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/oplus/anim/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromAsset fileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/anim/g$e;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/g$e;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/anim/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromAssetSync fileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/oplus/anim/g;->p(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/anim/g;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromAssetSync fileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/oplus/anim/g;->p(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/anim/g;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromJsonInputStreamSync cacheKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/g;->h(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->j(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static i(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/oplus/anim/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromJsonReader cacheKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/anim/g$h;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/g$h;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/anim/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromJsonReaderSync cacheKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/g;->k(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ls9/i;->a(Landroid/util/JsonReader;)Lcom/oplus/anim/a;

    move-result-object v0

    .line 2
    invoke-static {}, Ln9/c;->b()Ln9/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ln9/c;->c(Ljava/lang/String;Lcom/oplus/anim/a;)V

    .line 3
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, v0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Lcom/oplus/anim/e;

    invoke-direct {v0, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method public static l(Landroid/content/Context;I)Lcom/oplus/anim/f;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "EffectiveCompositionFactory::fromRawRes."

    .line 2
    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/oplus/anim/g;->r(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/anim/g$f;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/g$f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/oplus/anim/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lcom/oplus/anim/e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "EffectiveCompositionFactory::fromRawResSync."

    .line 2
    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/anim/g;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/anim/g;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static n(Landroid/content/Context;I)Lcom/oplus/anim/f;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "EffectiveCompositionFactory::fromRawResUsingActivityContext."

    .line 2
    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/anim/g;->r(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/oplus/anim/g$g;

    invoke-direct {v1, v0, p1}, Lcom/oplus/anim/g$g;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {p0, v1}, Lcom/oplus/anim/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromUrl url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/oplus/anim/g$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/anim/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/anim/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectiveCompositionFactory::fromZipStreamSync cacheKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/oplus/anim/g;->q(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/anim/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lt9/g;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static q(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/anim/e;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/oplus/anim/e<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-boolean v1, Lt9/f;->b:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EffectiveCompositionFactory::fromZipStreamSyncInternal cacheKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/f;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 5
    sget-boolean v2, Lt9/f;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EffectiveCompositionFactory::fromZipStreamSyncInternal entry == null ? "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt9/f;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_8

    .line 7
    sget-boolean v6, Lt9/f;->b:Z

    if-eqz v6, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EffectiveCompositionFactory::fromZipStreamSyncInternal entry.getName() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt9/f;->f(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "__MACOSX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    new-instance v1, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    invoke-static {v1, v2, v4}, Lcom/oplus/anim/g;->k(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/oplus/anim/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/anim/e;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oplus/anim/a;

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v6, v1

    sub-int/2addr v6, v3

    aget-object v1, v1, v6

    .line 16
    invoke-static {p0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 19
    :goto_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 20
    new-instance p0, Lcom/oplus/anim/e;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/oplus/anim/g;->c(Lcom/oplus/anim/a;Ljava/lang/String;)Lcom/oplus/anim/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/h;->d(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/anim/a;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/h;

    invoke-virtual {v0}, Lcom/oplus/anim/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    .line 26
    new-instance p0, Lcom/oplus/anim/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no image for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/anim/h;

    invoke-virtual {p2}, Lcom/oplus/anim/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 27
    :cond_d
    invoke-static {}, Ln9/c;->b()Ln9/c;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Ln9/c;->c(Ljava/lang/String;Lcom/oplus/anim/a;)V

    .line 28
    new-instance p0, Lcom/oplus/anim/e;

    invoke-direct {p0, v5}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/oplus/anim/e;

    invoke-direct {p1, p0}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
