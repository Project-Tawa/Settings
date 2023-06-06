.class public Lo9/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lo9/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo9/b;

.field public final b:Lo9/b;


# direct methods
.method public constructor <init>(Lo9/b;Lo9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/i;->a:Lo9/b;

    .line 3
    iput-object p2, p0, Lo9/i;->b:Lo9/b;

    return-void
.end method


# virtual methods
.method public a()Ll9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lt9/f;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AnimatableSplitDimensionPathValue create SplitDimensionPathKeyframeAnimation."

    .line 2
    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ll9/m;

    iget-object v1, p0, Lo9/i;->a:Lo9/b;

    .line 4
    invoke-virtual {v1}, Lo9/b;->a()Ll9/a;

    move-result-object v1

    iget-object v2, p0, Lo9/i;->b:Lo9/b;

    invoke-virtual {v2}, Lo9/b;->a()Ll9/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll9/m;-><init>(Ll9/a;Ll9/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/c<",
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
    iget-object v0, p0, Lo9/i;->a:Lo9/b;

    invoke-virtual {v0}, Lo9/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/i;->b:Lo9/b;

    invoke-virtual {v0}, Lo9/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
