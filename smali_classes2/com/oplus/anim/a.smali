.class public Lcom/oplus/anim/a;
.super Ljava/lang/Object;
.source "EffectiveAnimationComposition.java"


# instance fields
.field public final a:Lcom/oplus/anim/m;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln9/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln9/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ln9/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lq9/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/anim/m;

    invoke-direct {v0}, Lcom/oplus/anim/m;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/anim/a;->o:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Lcom/oplus/anim/a;->p:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectiveAnimation"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ln9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->p:F

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/a;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->l:F

    iget v1, p0, Lcom/oplus/anim/a;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->l:F

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->m:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ln9/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/h;

    .line 4
    iget-object v2, v1, Ln9/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->o:I

    return v0
.end method

.method public n()Lcom/oplus/anim/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->k:F

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/anim/a;->n:Z

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/anim/a;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/anim/a;->o:I

    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lq9/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ln9/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln9/d;",
            ">;",
            "Ljava/util/List<",
            "Ln9/h;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/oplus/anim/a;->k:F

    .line 3
    iput p3, p0, Lcom/oplus/anim/a;->l:F

    .line 4
    iput p4, p0, Lcom/oplus/anim/a;->m:F

    .line 5
    iput-object p5, p0, Lcom/oplus/anim/a;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/oplus/anim/a;->h:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/oplus/anim/a;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/oplus/anim/a;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/oplus/anim/a;->g:Landroidx/collection/SparseArrayCompat;

    .line 10
    iput-object p10, p0, Lcom/oplus/anim/a;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/oplus/anim/a;->f:Ljava/util/List;

    .line 12
    iput p12, p0, Lcom/oplus/anim/a;->p:F

    return-void
.end method

.method public t(J)Lq9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/d;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EffectiveAnimationComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/anim/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/d;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lq9/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/anim/a;->n:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/m;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/m;->b(Z)V

    return-void
.end method
