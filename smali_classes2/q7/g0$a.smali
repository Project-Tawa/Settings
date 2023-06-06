.class public Lq7/g0$a;
.super Lq7/o;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/g0;->h()Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq7/g0;


# direct methods
.method public constructor <init>(Lq7/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/g0$a;->b:Lq7/g0;

    invoke-direct {p0}, Lq7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/g0$a;->b:Lq7/g0;

    invoke-virtual {v0}, Lq7/r;->f()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/g0$a;->b:Lq7/g0;

    invoke-virtual {v0, p1}, Lq7/g0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/g0$a;->b:Lq7/g0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
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
    iget-object v0, p0, Lq7/g0$a;->b:Lq7/g0;

    return-object v0
.end method
