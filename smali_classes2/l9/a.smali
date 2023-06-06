.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu9/c<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public c:Lu9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:F

.field public f:Lu9/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public g:Lu9/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu9/c<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll9/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll9/a;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll9/a;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Ll9/a;->h:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ll9/a;->i:Ljava/lang/Object;

    .line 7
    iput v0, p0, Ll9/a;->j:F

    .line 8
    iput v0, p0, Ll9/a;->k:F

    .line 9
    iput-object p1, p0, Ll9/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ll9/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lu9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/c<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/a;->f:Lu9/c;

    if-eqz v0, :cond_0

    iget v1, p0, Ll9/a;->e:F

    invoke-virtual {v0, v1}, Lu9/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll9/a;->f:Lu9/c;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/c;

    .line 4
    iget v1, p0, Ll9/a;->e:F

    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 5
    iget-object v1, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/c;

    .line 7
    iget v2, p0, Ll9/a;->e:F

    invoke-virtual {v0, v2}, Lu9/c;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput-object v0, p0, Ll9/a;->f:Lu9/c;

    return-object v0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Ll9/a;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/c;

    invoke-virtual {v0}, Lu9/c;->b()F

    move-result v0

    :goto_0
    iput v0, p0, Ll9/a;->k:F

    .line 3
    :cond_1
    iget v0, p0, Ll9/a;->k:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/a;->b()Lu9/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu9/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lu9/c;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ll9/a;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll9/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll9/a;->b()Lu9/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu9/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Ll9/a;->e:F

    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lu9/c;->b()F

    move-result v2

    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ll9/a;->e:F

    return v0
.end method

.method public final g()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Ll9/a;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/c;

    invoke-virtual {v0}, Lu9/c;->e()F

    move-result v0

    :goto_0
    iput v0, p0, Ll9/a;->j:F

    .line 3
    :cond_1
    iget v0, p0, Ll9/a;->j:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/a;->b()Lu9/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll9/a;->d()F

    move-result v1

    .line 3
    iget-object v2, p0, Ll9/a;->c:Lu9/b;

    if-nez v2, :cond_0

    iget-object v2, p0, Ll9/a;->g:Lu9/c;

    if-ne v0, v2, :cond_0

    iget v2, p0, Ll9/a;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Ll9/a;->i:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Ll9/a;->g:Lu9/c;

    .line 6
    iput v1, p0, Ll9/a;->h:F

    .line 7
    invoke-virtual {p0, v0, v1}, Ll9/a;->i(Lu9/c;F)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ll9/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lu9/c;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/c<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll9/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ll9/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a$a;

    invoke-interface {v1}, Ll9/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll9/a;->d:Z

    return-void
.end method

.method public l(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll9/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll9/a;->b()Lu9/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ll9/a;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ll9/a;->g()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll9/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ll9/a;->c()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Ll9/a;->e:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Ll9/a;->e:F

    .line 9
    invoke-virtual {p0}, Ll9/a;->b()Lu9/c;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lu9/c;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Ll9/a;->j()V

    :cond_5
    return-void
.end method

.method public m(Lu9/b;)V
    .locals 2
    .param p1    # Lu9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/b<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/a;->c:Lu9/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lu9/b;->c(Ll9/a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ll9/a;->c:Lu9/b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lu9/b;->c(Ll9/a;)V

    :cond_1
    return-void
.end method
