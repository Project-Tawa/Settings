.class public Le/l;
.super Le/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a<",
        "Li/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Li/l;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/a<",
            "Li/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Li/l;

    invoke-direct {p1}, Li/l;-><init>()V

    iput-object p1, p0, Le/l;->i:Li/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/l;->p(Lo/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lo/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Li/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Li/l;

    .line 2
    iget-object p1, p1, Lo/a;->c:Ljava/lang/Object;

    check-cast p1, Li/l;

    .line 3
    iget-object v1, p0, Le/l;->i:Li/l;

    invoke-virtual {v1, v0, p1, p2}, Li/l;->c(Li/l;Li/l;F)V

    .line 4
    iget-object p1, p0, Le/l;->i:Li/l;

    iget-object p2, p0, Le/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ln/g;->i(Li/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Le/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
