.class public Lq7/u$c;
.super Lq7/u;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:I

.field public final transient c:I

.field public final synthetic e:Lq7/u;


# direct methods
.method public constructor <init>(Lq7/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u$c;->e:Lq7/u;

    invoke-direct {p0}, Lq7/u;-><init>()V

    .line 2
    iput p2, p0, Lq7/u$c;->b:I

    .line 3
    iput p3, p0, Lq7/u$c;->c:I

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq7/u$c;->c:I

    invoke-static {p1, v0}, Lp7/k;->g(II)I

    .line 2
    iget-object v0, p0, Lq7/u$c;->e:Lq7/u;

    iget v1, p0, Lq7/u$c;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/u;->g()Lq7/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/u;->o()Lq7/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lq7/u;->p(I)Lq7/c1;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq7/u$c;->c:I

    invoke-static {p1, p2, v0}, Lp7/k;->m(III)V

    .line 2
    iget-object v0, p0, Lq7/u$c;->e:Lq7/u;

    iget v1, p0, Lq7/u$c;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lq7/u;->s(II)Lq7/u;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/u$c;->c:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/u$c;->s(II)Lq7/u;

    move-result-object p1

    return-object p1
.end method
