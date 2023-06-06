.class public final Lf8/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Le8/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Le8/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh8/a;

    invoke-virtual {p1}, Le8/c;->a()Lj8/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lh8/a;-><init>(Lj8/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lh8/a;->a(Z)Lf8/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lj8/g;->b()[Le8/q;

    move-result-object v3
    :try_end_0
    .catch Le8/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le8/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lg8/a;

    invoke-direct {v4}, Lg8/a;-><init>()V

    invoke-virtual {v4, v2}, Lg8/a;->b(Lf8/a;)Lj8/e;

    move-result-object v2
    :try_end_1
    .catch Le8/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le8/h; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lh8/a;->a(Z)Lf8/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj8/g;->b()[Le8/q;

    move-result-object v4

    .line 7
    new-instance v1, Lg8/a;

    invoke-direct {v1}, Lg8/a;-><init>()V

    invoke-virtual {v1, v0}, Lg8/a;->b(Lf8/a;)Lj8/e;

    move-result-object v1
    :try_end_2
    .catch Le8/l; {:try_start_2 .. :try_end_2} :catch_5
    .catch Le8/h; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :catch_5
    move-exception p1

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    .line 11
    throw v3

    .line 12
    :cond_2
    throw p1

    .line 13
    :cond_3
    throw v2

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 14
    sget-object v0, Le8/e;->k:Le8/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/r;

    if-eqz p2, :cond_5

    .line 15
    array-length v0, v4

    :goto_4
    if-ge p1, v0, :cond_5

    aget-object v2, v4, p1

    .line 16
    invoke-interface {p2, v2}, Le8/r;->a(Le8/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 17
    :cond_5
    new-instance p1, Le8/o;

    invoke-virtual {v1}, Lj8/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lj8/e;->d()[B

    move-result-object v0

    sget-object v2, Le8/a;->a:Le8/a;

    invoke-direct {p1, p2, v0, v4, v2}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 18
    invoke-virtual {v1}, Lj8/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    sget-object v0, Le8/p;->c:Le8/p;

    invoke-virtual {p1, v0, p2}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Lj8/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    sget-object v0, Le8/p;->e:Le8/p;

    invoke-virtual {p1, v0, p2}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
