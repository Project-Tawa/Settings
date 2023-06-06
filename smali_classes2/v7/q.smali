.class public final Lv7/q;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/a;)Lv7/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 1
    invoke-virtual {p1}, Lc8/a;->m()Z

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lc8/a;->E(Z)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lx7/l;->a(Lc8/a;)Lv7/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v2}, Lc8/a;->E(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    new-instance v4, Lv7/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lv7/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 6
    new-instance v4, Lv7/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lv7/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Lc8/a;->E(Z)V

    throw v0
.end method

.method public b(Ljava/io/Reader;)Lv7/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lc8/a;

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, Lv7/q;->a(Lc8/a;)Lv7/l;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv7/l;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc8/a;->z()Lc8/b;

    move-result-object v0

    sget-object v1, Lc8/b;->k:Lc8/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lv7/u;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Lv7/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc8/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lv7/u;

    invoke-direct {v0, p1}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Lv7/m;

    invoke-direct {v0, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 7
    new-instance v0, Lv7/u;

    invoke-direct {v0, p1}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lv7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv7/q;->b(Ljava/io/Reader;)Lv7/l;

    move-result-object p1

    return-object p1
.end method
