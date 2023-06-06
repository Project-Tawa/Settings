.class public Lh/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/b;

.field public final b:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;Lh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/i;->a:Lh/b;

    .line 3
    iput-object p2, p0, Lh/i;->b:Lh/b;

    return-void
.end method


# virtual methods
.method public a()Le/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/m;

    iget-object v1, p0, Lh/i;->a:Lh/b;

    .line 2
    invoke-virtual {v1}, Lh/b;->a()Le/a;

    move-result-object v1

    iget-object v2, p0, Lh/i;->b:Lh/b;

    invoke-virtual {v2}, Lh/b;->a()Le/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/m;-><init>(Le/a;Le/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->a:Lh/b;

    invoke-virtual {v0}, Lh/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/i;->b:Lh/b;

    invoke-virtual {v0}, Lh/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
