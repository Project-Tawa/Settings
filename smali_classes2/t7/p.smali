.class public final Lt7/p;
.super Lt7/a$j;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/a$j;-><init>()V

    return-void
.end method

.method public static D()Lt7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lt7/p<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/p;

    invoke-direct {v0}, Lt7/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt7/a;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt7/a;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
