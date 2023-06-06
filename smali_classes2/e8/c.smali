.class public final Le8/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Le8/b;

.field public b:Lj8/b;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le8/c;->a:Le8/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/c;->b:Lj8/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v0}, Le8/b;->b()Lj8/b;

    move-result-object v0

    iput-object v0, p0, Le8/c;->b:Lj8/b;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/c;->b:Lj8/b;

    return-object v0
.end method

.method public b(ILj8/a;)Lj8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v0, p1, p2}, Le8/b;->c(ILj8/a;)Lj8/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v0}, Le8/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v0}, Le8/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v0}, Le8/b;->e()Le8/i;

    move-result-object v0

    invoke-virtual {v0}, Le8/i;->e()Z

    move-result v0

    return v0
.end method

.method public f()Le8/c;
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v0}, Le8/b;->e()Le8/i;

    move-result-object v0

    invoke-virtual {v0}, Le8/i;->f()Le8/i;

    move-result-object v0

    .line 2
    new-instance v1, Le8/c;

    iget-object v2, p0, Le8/c;->a:Le8/b;

    invoke-virtual {v2, v0}, Le8/b;->a(Le8/i;)Le8/b;

    move-result-object v0

    invoke-direct {v1, v0}, Le8/c;-><init>(Le8/b;)V

    return-object v1
.end method
