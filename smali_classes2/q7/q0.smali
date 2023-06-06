.class public Lq7/q0;
.super Lq7/o;
.source "RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lq7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/r<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lq7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/u<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/r;Lq7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/r<",
            "TE;>;",
            "Lq7/u<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq7/o;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/q0;->b:Lq7/r;

    .line 3
    iput-object p2, p0, Lq7/q0;->c:Lq7/u;

    return-void
.end method

.method public constructor <init>(Lq7/r;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/r<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lq7/u;->h([Ljava/lang/Object;)Lq7/u;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq7/q0;-><init>(Lq7/r;Lq7/u;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-virtual {v0, p1, p2}, Lq7/u;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-virtual {v0}, Lq7/r;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-virtual {v0}, Lq7/r;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-virtual {v0}, Lq7/r;->e()I

    move-result v0

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-virtual {v0, p1}, Lq7/u;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/q0;->p(I)Lq7/c1;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lq7/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq7/c1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q0;->c:Lq7/u;

    invoke-virtual {v0, p1}, Lq7/u;->p(I)Lq7/c1;

    move-result-object p1

    return-object p1
.end method

.method public u()Lq7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/q0;->b:Lq7/r;

    return-object v0
.end method
