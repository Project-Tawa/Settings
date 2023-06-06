.class public Lt6/f;
.super Lt6/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lt6/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/a;-><init>()V

    return-void
.end method

.method public static f0(Ljava/lang/Class;)Lt6/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lt6/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt6/f;

    invoke-direct {v0}, Lt6/f;-><init>()V

    invoke-virtual {v0, p0}, Lt6/a;->f(Ljava/lang/Class;)Lt6/a;

    move-result-object p0

    check-cast p0, Lt6/f;

    return-object p0
.end method

.method public static g0(Ld6/j;)Lt6/f;
    .locals 1
    .param p0    # Ld6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt6/f;

    invoke-direct {v0}, Lt6/f;-><init>()V

    invoke-virtual {v0, p0}, Lt6/a;->g(Ld6/j;)Lt6/a;

    move-result-object p0

    check-cast p0, Lt6/f;

    return-object p0
.end method

.method public static h0(La6/c;)Lt6/f;
    .locals 1
    .param p0    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt6/f;

    invoke-direct {v0}, Lt6/f;-><init>()V

    invoke-virtual {v0, p0}, Lt6/a;->X(La6/c;)Lt6/a;

    move-result-object p0

    check-cast p0, Lt6/f;

    return-object p0
.end method
