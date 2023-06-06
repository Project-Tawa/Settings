.class public final Ls8/s;
.super Ls8/x;
.source "UPCAReader.java"


# instance fields
.field public final h:Ls8/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls8/x;-><init>()V

    .line 2
    new-instance v0, Ls8/h;

    invoke-direct {v0}, Ls8/h;-><init>()V

    iput-object v0, p0, Ls8/s;->h:Ls8/x;

    return-void
.end method

.method public static q(Le8/o;)Le8/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le8/o;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Le8/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Le8/o;->e()[Le8/q;

    move-result-object p0

    sget-object v3, Le8/a;->p:Le8/a;

    invoke-direct {v1, v0, v2, p0, v3}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 1
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
    iget-object v0, p0, Ls8/s;->h:Ls8/x;

    invoke-virtual {v0, p1, p2}, Ls8/q;->a(Le8/c;Ljava/util/Map;)Le8/o;

    move-result-object p1

    invoke-static {p1}, Ls8/s;->q(Le8/o;)Le8/o;

    move-result-object p1

    return-object p1
.end method

.method public b(ILj8/a;Ljava/util/Map;)Le8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj8/a;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Le8/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/s;->h:Ls8/x;

    invoke-virtual {v0, p1, p2, p3}, Ls8/x;->b(ILj8/a;Ljava/util/Map;)Le8/o;

    move-result-object p1

    invoke-static {p1}, Ls8/s;->q(Le8/o;)Le8/o;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj8/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/s;->h:Ls8/x;

    invoke-virtual {v0, p1, p2, p3}, Ls8/x;->k(Lj8/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILj8/a;[ILjava/util/Map;)Le8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj8/a;",
            "[I",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Le8/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/s;->h:Ls8/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls8/x;->l(ILj8/a;[ILjava/util/Map;)Le8/o;

    move-result-object p1

    invoke-static {p1}, Ls8/s;->q(Le8/o;)Le8/o;

    move-result-object p1

    return-object p1
.end method

.method public p()Le8/a;
    .locals 1

    .line 1
    sget-object v0, Le8/a;->p:Le8/a;

    return-object v0
.end method
