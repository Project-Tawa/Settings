.class public final Lq8/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Le8/m;


# static fields
.field public static final b:[Le8/q;


# instance fields
.field public final a:Lr8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le8/q;

    .line 1
    sput-object v0, Lq8/a;->b:[Le8/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr8/c;

    invoke-direct {v0}, Lr8/c;-><init>()V

    iput-object v0, p0, Lq8/a;->a:Lr8/c;

    return-void
.end method

.method public static b(Lj8/b;)Lj8/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/b;->e()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 5
    aget v0, v0, v6

    .line 6
    new-instance v6, Lj8/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lj8/b;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 7
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 8
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 9
    invoke-virtual {p0, v12, v10}, Lj8/b;->c(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v6, v11, v9}, Lj8/b;->j(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 11
    :cond_3
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 4
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

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Le8/e;->b:Le8/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le8/c;->a()Lj8/b;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->b(Lj8/b;)Lj8/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lq8/a;->a:Lr8/c;

    invoke-virtual {v0, p1, p2}, Lr8/c;->b(Lj8/b;Ljava/util/Map;)Lj8/e;

    move-result-object p1

    .line 4
    sget-object p2, Lq8/a;->b:[Le8/q;

    .line 5
    new-instance v0, Le8/o;

    invoke-virtual {p1}, Lj8/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj8/e;->d()[B

    move-result-object v2

    sget-object v3, Le8/a;->k:Le8/a;

    invoke-direct {v0, v1, v2, p2, v3}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 6
    invoke-virtual {p1}, Lj8/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Le8/p;->e:Le8/p;

    invoke-virtual {v0, p2, p1}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
