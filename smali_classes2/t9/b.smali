.class public Lt9/b;
.super Lt9/a;
.source "EffectiveValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:Lcom/oplus/anim/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt9/b;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lt9/b;->e:F

    .line 4
    iput-boolean v0, p0, Lt9/b;->f:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lt9/b;->g:J

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lt9/b;->h:F

    .line 7
    iput v0, p0, Lt9/b;->i:I

    const/high16 v0, -0x31000000

    .line 8
    iput v0, p0, Lt9/b;->j:F

    const/high16 v0, 0x4f000000

    .line 9
    iput v0, p0, Lt9/b;->k:F

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lt9/b;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lt9/b;->z(FF)V

    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/b;->e:F

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lt9/b;->h:F

    iget v1, p0, Lt9/b;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lt9/b;->k:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lt9/b;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lt9/b;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lt9/b;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/a;->b()V

    .line 2
    invoke-virtual {p0}, Lt9/b;->s()V

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt9/b;->r()V

    .line 2
    iget-object p1, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lt9/b;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lt9/b;->g:J

    sub-long v0, p1, v0

    .line 5
    invoke-virtual {p0}, Lt9/b;->k()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    iget v1, p0, Lt9/b;->h:F

    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Lt9/b;->h:F

    .line 7
    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v0

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v2

    invoke-static {v1, v0, v2}, Lt9/e;->d(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Lt9/b;->h:F

    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v2

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v3

    invoke-static {v1, v2, v3}, Lt9/e;->b(FFF)F

    move-result v1

    iput v1, p0, Lt9/b;->h:F

    .line 9
    iput-wide p1, p0, Lt9/b;->g:J

    .line 10
    invoke-virtual {p0}, Lt9/a;->f()V

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lt9/b;->i:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lt9/b;->l()F

    move-result p1

    iput p1, p0, Lt9/b;->h:F

    .line 13
    invoke-virtual {p0}, Lt9/b;->s()V

    .line 14
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt9/a;->c(Z)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lt9/a;->d()V

    .line 16
    iget v0, p0, Lt9/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt9/b;->i:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 18
    iget-boolean v0, p0, Lt9/b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lt9/b;->f:Z

    .line 19
    invoke-virtual {p0}, Lt9/b;->v()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v0

    :goto_0
    iput v0, p0, Lt9/b;->h:F

    .line 21
    :goto_1
    iput-wide p1, p0, Lt9/b;->g:J

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lt9/b;->C()V

    :cond_6
    :goto_3
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lt9/b;->j:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lt9/b;->k:F

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v0

    iget v1, p0, Lt9/b;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v1

    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lt9/b;->h:F

    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v1

    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/b;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->e()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/b;->s()V

    .line 2
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt9/a;->c(Z)V

    return-void
.end method

.method public i()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lt9/b;->h:F

    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a;->g()F

    move-result v0

    iget-object v2, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt9/b;->c:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lt9/b;->h:F

    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/a;->i()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lt9/b;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lt9/b;->k:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/a;->g()F

    move-result v1

    :cond_1
    return v1
.end method

.method public m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lt9/b;->j:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lt9/b;->e:F

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt9/b;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/b;->s()V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt9/b;->c:Z

    .line 2
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt9/a;->e(Z)V

    .line 3
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lt9/b;->x(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lt9/b;->g:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt9/b;->i:I

    .line 6
    invoke-virtual {p0}, Lt9/b;->r()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt9/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt9/b;->t(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "Gets the choreographer is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lt9/b;->t(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lt9/b;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lt9/b;->f:Z

    .line 4
    invoke-virtual {p0}, Lt9/b;->v()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "Gets the choreographer is null"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt9/b;->c:Z

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt9/b;->c:Z

    .line 2
    invoke-virtual {p0}, Lt9/b;->r()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lt9/b;->g:J

    .line 4
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt9/b;->j()F

    move-result v0

    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v0

    iput v0, p0, Lt9/b;->h:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt9/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt9/b;->j()F

    move-result v0

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v0

    iput v0, p0, Lt9/b;->h:F

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt9/b;->n()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lt9/b;->B(F)V

    return-void
.end method

.method public w(Lcom/oplus/anim/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lt9/b;->j:F

    .line 4
    invoke-virtual {p1}, Lcom/oplus/anim/a;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lt9/b;->k:F

    .line 5
    invoke-virtual {p1}, Lcom/oplus/anim/a;->g()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lt9/b;->z(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/a;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oplus/anim/a;->g()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lt9/b;->z(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lt9/b;->h:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lt9/b;->h:F

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lt9/b;->x(I)V

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt9/b;->h:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt9/b;->m()F

    move-result v0

    invoke-virtual {p0}, Lt9/b;->l()F

    move-result v1

    invoke-static {p1, v0, v1}, Lt9/e;->b(FFF)F

    move-result p1

    iput p1, p0, Lt9/b;->h:F

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lt9/b;->g:J

    .line 4
    invoke-virtual {p0}, Lt9/a;->f()V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt9/b;->j:F

    invoke-virtual {p0, v0, p1}, Lt9/b;->z(FF)V

    return-void
.end method

.method public z(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->p()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lt9/b;->l:Lcom/oplus/anim/a;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, Lt9/e;->b(FFF)F

    move-result v2

    iput v2, p0, Lt9/b;->j:F

    .line 4
    invoke-static {p2, v0, v1}, Lt9/e;->b(FFF)F

    move-result v0

    iput v0, p0, Lt9/b;->k:F

    .line 5
    iget v0, p0, Lt9/b;->h:F

    invoke-static {v0, p1, p2}, Lt9/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lt9/b;->x(I)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
