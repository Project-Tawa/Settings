.class public Lq7/d0$a;
.super Lq7/b1;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d0;->g()Lq7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/b1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lq7/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/b1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lq7/d0;


# direct methods
.method public constructor <init>(Lq7/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d0$a;->b:Lq7/d0;

    invoke-direct {p0}, Lq7/b1;-><init>()V

    .line 2
    invoke-static {p1}, Lq7/d0;->i(Lq7/d0;)Lq7/w;

    move-result-object p1

    invoke-virtual {p1}, Lq7/w;->h()Lq7/e0;

    move-result-object p1

    invoke-virtual {p1}, Lq7/r;->g()Lq7/b1;

    move-result-object p1

    iput-object p1, p0, Lq7/d0$a;->a:Lq7/b1;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/d0$a;->a:Lq7/b1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/d0$a;->a:Lq7/b1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
