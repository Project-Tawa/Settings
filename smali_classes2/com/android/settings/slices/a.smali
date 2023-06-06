.class public abstract Lcom/android/settings/slices/a;
.super Ljava/lang/Object;
.source "SliceBackgroundWorker.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/slices/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/slices/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/slices/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/slices/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;)Lcom/android/settings/slices/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;)",
            "Lcom/android/settings/slices/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliceBackgroundWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/net/Uri;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid slice background worker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Landroid/content/Context;Lh3/n;Landroid/net/Uri;)Lcom/android/settings/slices/a;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/android/settings/slices/a;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;)Lcom/android/settings/slices/a;

    move-result-object v0

    .line 4
    sget-object p0, Lcom/android/settings/slices/a;->e:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/net/Uri;)Lcom/android/settings/slices/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/settings/slices/a;",
            ">(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/slices/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/slices/a;

    return-object p0
.end method

.method static p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/settings/slices/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slices/a;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SliceBackgroundWorker"

    const-string v3, "Shutting down worker failed"

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/settings/slices/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/slices/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/slices/a$a;->a()Lcom/android/settings/slices/a$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/slices/a$a;->b(Lcom/android/settings/slices/a$a;Lcom/android/settings/slices/a;)V

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->m()V

    .line 2
    invoke-static {}, Lcom/android/settings/slices/a$a;->a()Lcom/android/settings/slices/a$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/slices/a$a;->c(Lcom/android/settings/slices/a$a;Lcom/android/settings/slices/a;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/android/settings/slices/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/android/settings/slices/a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/slices/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/android/settings/slices/a;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    :cond_2
    return-void
.end method
