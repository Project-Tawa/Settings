.class public Ll9/l;
.super Ll9/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/a<",
        "Lp9/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lp9/l;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/c<",
            "Lp9/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll9/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lp9/l;

    invoke-direct {p1}, Lp9/l;-><init>()V

    iput-object p1, p0, Ll9/l;->l:Lp9/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll9/l;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu9/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9/l;->n(Lu9/c;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lu9/c;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/c<",
            "Lp9/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu9/c;->a:Ljava/lang/Object;

    check-cast v0, Lp9/l;

    .line 2
    iget-object p1, p1, Lu9/c;->e:Ljava/lang/Object;

    check-cast p1, Lp9/l;

    .line 3
    iget-object v1, p0, Ll9/l;->l:Lp9/l;

    invoke-virtual {v1, v0, p1, p2}, Lp9/l;->c(Lp9/l;Lp9/l;F)V

    .line 4
    iget-object p1, p0, Ll9/l;->l:Lp9/l;

    iget-object p2, p0, Ll9/l;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lt9/e;->h(Lp9/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Ll9/l;->m:Landroid/graphics/Path;

    return-object p1
.end method
