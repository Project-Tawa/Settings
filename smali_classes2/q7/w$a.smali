.class public Lq7/w$a;
.super Lq7/b1;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/w;->k()Lq7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/b1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq7/b1;


# direct methods
.method public constructor <init>(Lq7/w;Lq7/b1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq7/w$a;->a:Lq7/b1;

    invoke-direct {p0}, Lq7/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/w$a;->a:Lq7/b1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/w$a;->a:Lq7/b1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
