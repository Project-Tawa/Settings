.class public final Lq7/y$a;
.super Lq7/y;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lq7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:Lq7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/w;Lq7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/w<",
            "TK;TV;>;",
            "Lq7/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lq7/y;-><init>()V

    .line 3
    iput-object p1, p0, Lq7/y$a;->c:Lq7/w;

    .line 4
    iput-object p2, p0, Lq7/y$a;->e:Lq7/u;

    return-void
.end method

.method public constructor <init>(Lq7/w;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/w<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lq7/u;->h([Ljava/lang/Object;)Lq7/u;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq7/y$a;-><init>(Lq7/w;Lq7/u;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/y$a;->e:Lq7/u;

    invoke-virtual {v0, p1, p2}, Lq7/u;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/y$a;->e:Lq7/u;

    invoke-virtual {v0, p1}, Lq7/u;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()Lq7/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/b1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/y$a;->e:Lq7/u;

    invoke-virtual {v0}, Lq7/u;->g()Lq7/b1;

    move-result-object v0

    return-object v0
.end method

.method public h()Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/q0;

    iget-object v1, p0, Lq7/y$a;->e:Lq7/u;

    invoke-direct {v0, p0, v1}, Lq7/q0;-><init>(Lq7/r;Lq7/u;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/y$a;->g()Lq7/b1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lq7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/y$a;->c:Lq7/w;

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/y$a;->e:Lq7/u;

    invoke-virtual {v0}, Lq7/u;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
