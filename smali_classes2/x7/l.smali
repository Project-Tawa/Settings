.class public final Lx7/l;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/l$a;
    }
.end annotation


# direct methods
.method public static a(Lc8/a;)Lv7/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc8/a;->z()Lc8/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc8/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ly7/n;->X:Lv7/w;

    invoke-virtual {v1, p0}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc8/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lv7/u;

    invoke-direct {v0, p0}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lv7/m;

    invoke-direct {v0, p0}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lv7/u;

    invoke-direct {v0, p0}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lv7/n;->a:Lv7/n;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lv7/u;

    invoke-direct {v0, p0}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lv7/l;Lc8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ly7/n;->X:Lv7/w;

    invoke-virtual {v0, p1, p0}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/l$a;

    invoke-direct {v0, p0}, Lx7/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
