.class public Lq7/d0$b;
.super Lq7/o;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d0;->a()Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq7/u;

.field public final synthetic c:Lq7/d0;


# direct methods
.method public constructor <init>(Lq7/d0;Lq7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d0$b;->c:Lq7/d0;

    iput-object p2, p0, Lq7/d0$b;->b:Lq7/u;

    invoke-direct {p0}, Lq7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/d0$b;->b:Lq7/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Lq7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/r<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/d0$b;->c:Lq7/d0;

    return-object v0
.end method
