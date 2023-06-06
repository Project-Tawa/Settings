.class public final Lq7/u$b;
.super Lq7/r$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/r$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lq7/u$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq7/r$a;-><init>()V

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq7/u$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq7/u$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lq7/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/u$b;->d(Ljava/lang/Object;)Lq7/u$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lq7/u$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lq7/u$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lq7/u$b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq7/u$b;->g(I)V

    .line 3
    iget-object v0, p0, Lq7/u$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lq7/u$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq7/u$b;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public e(Ljava/util/Iterator;)Lq7/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lq7/u$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lq7/r$a;->b(Ljava/util/Iterator;)Lq7/r$a;

    return-object p0
.end method

.method public f()Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq7/u$b;->c:Z

    .line 2
    iget-object v0, p0, Lq7/u$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lq7/u$b;->b:I

    invoke-static {v0, v1}, Lq7/u;->i([Ljava/lang/Object;I)Lq7/u;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u$b;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1, p1}, Lq7/r$a;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq7/u$b;->a:[Ljava/lang/Object;

    .line 3
    iput-boolean v2, p0, Lq7/u$b;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lq7/u$b;->c:Z

    if-eqz p1, :cond_1

    .line 5
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq7/u$b;->a:[Ljava/lang/Object;

    .line 6
    iput-boolean v2, p0, Lq7/u$b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
