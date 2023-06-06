.class public final Lq7/s0$a;
.super Lq7/g0;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/s0;
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
        "Lq7/g0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lq7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/s0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/s0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq7/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/s0$a;->c:Lq7/s0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/s0$a;->c:Lq7/s0;

    invoke-virtual {v0, p1}, Lq7/w;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/s0$a;->c:Lq7/s0;

    iget-object v0, v0, Lq7/s0;->f:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/s0$a;->c:Lq7/s0;

    invoke-virtual {v0}, Lq7/s0;->size()I

    move-result v0

    return v0
.end method
