.class public Lq7/w$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lq7/w$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq7/w$b;->c:I

    .line 5
    iput-boolean p1, p0, Lq7/w$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lq7/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/w$b;->a:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lq7/w$b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Lq7/w$b;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    .line 4
    :cond_0
    iget-object v0, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    iget v2, p0, Lq7/w$b;->c:I

    iget-object v3, p0, Lq7/w$b;->a:Ljava/util/Comparator;

    .line 5
    invoke-static {v3}, Lq7/o0;->a(Ljava/util/Comparator;)Lq7/o0;

    move-result-object v3

    invoke-static {}, Lq7/m0;->f()Lp7/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq7/o0;->b(Lp7/f;)Lq7/o0;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 7
    :cond_1
    iget v0, p0, Lq7/w$b;->c:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 8
    iput-boolean v2, p0, Lq7/w$b;->d:Z

    .line 9
    iget-object v1, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lq7/s0;->r(I[Ljava/util/Map$Entry;)Lq7/w;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    aget-object v1, v2, v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/w;->o(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lq7/w;->n()Lq7/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lq7/r$a;->c(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq7/w$b;->d:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lq7/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lq7/w$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq7/w$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq7/w$b;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lq7/w;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lq7/w$b;->b:[Ljava/util/Map$Entry;

    iget v0, p0, Lq7/w$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq7/w$b;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method
