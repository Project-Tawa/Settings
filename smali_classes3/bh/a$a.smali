.class public final Lbh/a$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Loh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lbh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lbh/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/a<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a$a;->a:Lbh/a;

    .line 2
    iput p2, p0, Lbh/a$a;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lbh/a$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/a$a;->a:Lbh/a;

    iget v1, p0, Lbh/a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbh/a$a;->b:I

    invoke-virtual {v0, v1, p1}, Lbh/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbh/a$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbh/a$a;->b:I

    iget-object v1, p0, Lbh/a$a;->a:Lbh/a;

    invoke-static {v1}, Lbh/a;->d(Lbh/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lbh/a$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbh/a$a;->b:I

    iget-object v1, p0, Lbh/a$a;->a:Lbh/a;

    invoke-static {v1}, Lbh/a;->d(Lbh/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lbh/a$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbh/a$a;->b:I

    iput v0, p0, Lbh/a$a;->c:I

    .line 3
    iget-object v0, p0, Lbh/a$a;->a:Lbh/a;

    invoke-static {v0}, Lbh/a;->c(Lbh/a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbh/a$a;->a:Lbh/a;

    invoke-static {v1}, Lbh/a;->e(Lbh/a;)I

    move-result v1

    iget v2, p0, Lbh/a$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbh/a$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbh/a$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lbh/a$a;->b:I

    iput v0, p0, Lbh/a$a;->c:I

    .line 3
    iget-object v0, p0, Lbh/a$a;->a:Lbh/a;

    invoke-static {v0}, Lbh/a;->c(Lbh/a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbh/a$a;->a:Lbh/a;

    invoke-static {v1}, Lbh/a;->e(Lbh/a;)I

    move-result v1

    iget v2, p0, Lbh/a$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbh/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lbh/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lbh/a$a;->a:Lbh/a;

    invoke-virtual {v2, v0}, Lah/c;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lbh/a$a;->c:I

    iput v0, p0, Lbh/a$a;->b:I

    .line 4
    iput v1, p0, Lbh/a$a;->c:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbh/a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lbh/a$a;->a:Lbh/a;

    invoke-virtual {v1, v0, p1}, Lbh/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
