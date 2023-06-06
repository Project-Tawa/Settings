.class public Lh/g;
.super Lh/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/n<",
        "Lo/d;",
        "Lo/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/a<",
            "Lo/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "Lo/d;",
            "Lo/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/k;

    iget-object v1, p0, Lh/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
