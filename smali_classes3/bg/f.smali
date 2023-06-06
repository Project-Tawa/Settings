.class public Lbg/f;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lbg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbg/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbg/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbg/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbg/f;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ContentProviderRecorder"

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lbg/e;->a:Lbg/e;

    invoke-static {v1, p0}, Leg/g;->a(Ljava/lang/String;Leg/h;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lbg/d;->a:Lbg/d;

    invoke-static {v1, p0}, Leg/g;->a(Ljava/lang/String;Leg/h;)V

    return v0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    :try_start_1
    new-instance p2, Lbg/b;

    invoke-direct {p2, p1}, Lbg/b;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p2}, Leg/g;->b(Ljava/lang/String;Leg/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 10
    throw p1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 3
    invoke-static {p0, v1, v0}, Lbg/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object v0, Lbg/c;->a:Lbg/c;

    const-string v1, "ContentProviderRecorder"

    invoke-static {v1, v0}, Leg/g;->g(Ljava/lang/String;Leg/h;)V

    :cond_0
    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "get resolver failed."

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "not support content provider"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lag/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lag/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lbg/f;->f(Lag/e;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "content://com.oplus.statistics.provider/track_event"

    invoke-static {p1, v0, p2}, Lbg/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method

.method public final f(Lag/e;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lag/e;->i()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
