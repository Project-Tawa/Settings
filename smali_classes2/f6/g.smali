.class public Lf6/g;
.super Lx6/f;
.source "LruResourceCache.java"

# interfaces
.implements Lf6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/f<",
        "La6/c;",
        "Ld6/v<",
        "*>;>;",
        "Lf6/h;"
    }
.end annotation


# instance fields
.field public d:Lf6/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx6/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx6/f;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx6/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lx6/f;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(La6/c;)Ld6/v;
    .locals 0
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx6/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/v;

    return-object p1
.end method

.method public d(Lf6/h$a;)V
    .locals 0
    .param p1    # Lf6/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf6/g;->d:Lf6/h$a;

    return-void
.end method

.method public bridge synthetic e(La6/c;Ld6/v;)Ld6/v;
    .locals 0
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld6/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lx6/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/v;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld6/v;

    invoke-virtual {p0, p1}, Lf6/g;->n(Ld6/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, La6/c;

    check-cast p2, Ld6/v;

    invoke-virtual {p0, p1, p2}, Lf6/g;->o(La6/c;Ld6/v;)V

    return-void
.end method

.method public n(Ld6/v;)I
    .locals 0
    .param p1    # Ld6/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lx6/f;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ld6/v;->a()I

    move-result p1

    return p1
.end method

.method public o(La6/c;Ld6/v;)V
    .locals 0
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld6/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ld6/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf6/g;->d:Lf6/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lf6/h$a;->c(Ld6/v;)V

    :cond_0
    return-void
.end method
