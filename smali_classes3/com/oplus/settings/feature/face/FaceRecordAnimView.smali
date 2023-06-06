.class public Lcom/oplus/settings/feature/face/FaceRecordAnimView;
.super Landroid/opengl/GLSurfaceView;
.source "FaceRecordAnimView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/animation/OplusBezierInterpolator;

.field public C:Landroid/animation/AnimatorSet;

.field public D:F

.field public E:F

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:Lwc/i;

.field public K:Lwc/b;

.field public L:Lwc/h;

.field public M:Lwc/e;

.field public N:Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;

.field public a:F

.field public b:F

.field public c:F

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->a:F

    .line 4
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->b:F

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->c:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->f:J

    .line 8
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->g:J

    .line 9
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->h:F

    .line 10
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i:F

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->j:F

    const v0, 0x3f666666    # 0.9f

    .line 12
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->l:F

    const v0, 0x3f147ae1    # 0.58f

    .line 14
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->m:F

    const/high16 v0, -0x3fa00000    # -3.5f

    .line 15
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->n:F

    .line 16
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->o:F

    .line 17
    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->p:Z

    .line 18
    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->q:Z

    .line 19
    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->r:Z

    .line 20
    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->s:Z

    .line 21
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->t:F

    .line 22
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->u:F

    .line 23
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->v:F

    .line 24
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->w:F

    .line 25
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->x:F

    .line 26
    iput p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->y:I

    .line 27
    iput p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->z:I

    .line 28
    iput p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->A:I

    .line 29
    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->B:Landroid/view/animation/OplusBezierInterpolator;

    .line 30
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->D:F

    .line 31
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->E:F

    .line 32
    iput p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->F:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->G:F

    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 36
    new-instance p1, Lwc/e;

    invoke-direct {p1}, Lwc/e;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    .line 37
    new-instance p1, Lwc/i;

    invoke-direct {p1}, Lwc/i;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->J:Lwc/i;

    .line 38
    new-instance p1, Lwc/b;

    invoke-direct {p1}, Lwc/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->K:Lwc/b;

    .line 39
    new-instance p1, Lwc/h;

    invoke-direct {p1}, Lwc/h;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->L:Lwc/h;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->j()V

    const p1, 0x42a78000    # 83.75f

    .line 41
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->H:F

    .line 42
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/face/FaceRecordAnimView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->D:F

    return p1
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/face/FaceRecordAnimView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->E:F

    return p1
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)Lwc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->J:Lwc/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->m()V

    return-void
.end method

.method private getStartAnimProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->B:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/OplusBezierInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->r:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->w:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    mul-float/2addr v2, v0

    .line 4
    iput v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->w:F

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_1

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->x:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->z:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->x:F

    .line 9
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->w:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->z:I

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->r:Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->p:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->y:I

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->getStartAnimProgress()F

    move-result v0

    .line 4
    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->v:F

    .line 6
    :cond_0
    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->j:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_1

    mul-float/2addr v0, v3

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->j:F

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->p:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->v:F

    .line 11
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->q:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->f:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->f:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->e:I

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 7
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->g:J

    .line 8
    :cond_2
    iget-wide v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->g:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->h:F

    .line 9
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->g:J

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i:F

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i:F

    .line 12
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->e:I

    return-void
.end method

.method public getParticleAnimDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->G:F

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->F:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    const/16 v3, 0x168

    if-ltz v2, :cond_1

    if-ge v1, v3, :cond_1

    return-void

    :cond_1
    int-to-float v2, v1

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    const v6, 0x40733333    # 3.8f

    if-lez v5, :cond_2

    const/high16 v7, 0x41980000    # 19.0f

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_2

    if-eq v1, v3, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v2, v1

    mul-float/2addr v2, v6

    .line 3
    iput v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->I:F

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    const/high16 v5, 0x41400000    # 12.0f

    if-ne v1, v3, :cond_3

    cmpg-float v1, v2, v5

    if-gez v1, :cond_3

    move v2, v5

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x3ec28f5c    # 0.38f

    mul-float/2addr v2, v5

    .line 4
    iget v5, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->H:F

    div-float/2addr v2, v5

    add-float/2addr v2, v1

    mul-float/2addr v2, v6

    iput v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->I:F

    .line 5
    :cond_4
    :goto_0
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->I:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->G:F

    float-to-int v0, v0

    if-lt v0, v3, :cond_5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 6
    iput v4, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->I:F

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->N:Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;

    invoke-interface {v1}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;->a()V

    .line 8
    :cond_5
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->h:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->J:Lwc/i;

    invoke-virtual {v2, v0, v1}, Lwc/i;->g(IF)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->K:Lwc/b;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->J:Lwc/i;

    invoke-virtual {v1}, Lwc/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lwc/b;->f(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "FaceRecordAnimView"

    const-string v1, "end"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->r:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->z:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final j()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x21

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/face/FaceRecordAnimView$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$a;-><init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v2, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v4, 0x3fd51eb860000000L    # 0.33000001311302185

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fe570a3e0000000L    # 0.6700000166893005

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    new-array v3, v0, [F

    .line 6
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v4, Lcom/oplus/settings/feature/face/FaceRecordAnimView$b;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$b;-><init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    .line 10
    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1d3

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v5, Lcom/oplus/settings/feature/face/FaceRecordAnimView$c;

    invoke-direct {v5, p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$c;-><init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [F

    .line 14
    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v2, Lcom/oplus/settings/feature/face/FaceRecordAnimView$d;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$d;-><init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    .line 19
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->C:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    aput-object v5, v0, v1

    .line 21
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->y:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    const-string v0, "FaceRecordAnimView"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->s:Z

    .line 3
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->u:F

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->t:F

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->L:Lwc/h;

    invoke-virtual {v0}, Lwc/h;->e()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->J:Lwc/i;

    invoke-virtual {v0}, Lwc/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->K:Lwc/b;

    invoke-virtual {v0}, Lwc/a;->d()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "FaceRecordAnimView"

    const-string v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->s:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i:F

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->A:I

    return-void
.end method

.method public final o(FFF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->C:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/face/FaceRecordAnimView$f;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$f;-><init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 5
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->h()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->L:Lwc/h;

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->K:Lwc/b;

    invoke-virtual {p1}, Lwc/a;->a()I

    move-result v1

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    .line 5
    invoke-virtual {p1}, Lwc/e;->a()[F

    move-result-object v2

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->j:F

    iget v4, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->D:F

    iget v5, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->E:F

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwc/h;->f(I[FFFF)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v3, v0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->L:Lwc/h;

    invoke-virtual {v3, v1, v2}, Lwc/h;->g(II)V

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 3
    iget-object v3, v0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v3 .. v9}, Lwc/e;->f(FFFFFF)V

    .line 4
    iget-object v10, v0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lwc/e;->d(FFFFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lwc/f;->a()V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    invoke-virtual {p2}, Lwc/e;->e()V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-virtual {p2, p1, p1, v0}, Lwc/e;->g(FFF)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->J:Lwc/i;

    invoke-virtual {p1}, Lwc/i;->f()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->K:Lwc/b;

    invoke-virtual {p1}, Lwc/b;->e()V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->L:Lwc/h;

    invoke-virtual {p1}, Lwc/h;->a()V

    const-string p1, "onSurfaceCreated"

    .line 8
    invoke-static {p1}, Lwc/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "FaceRecordAnimView"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->p:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->y:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->b:F

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->a:F

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->c:F

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i:F

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->e()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    invoke-virtual {v0}, Lwc/e;->e()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    const/4 v1, 0x0

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1, v1, v2}, Lwc/e;->g(FFF)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->b:F

    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->h:F

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->m:F

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->b:F

    .line 7
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->a:F

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->n:F

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->a:F

    .line 8
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->c:F

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->o:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->c:F

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->getStartAnimProgress()F

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k()Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v2, :cond_1

    mul-float v2, v0, v3

    sub-float v2, v3, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->b:F

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v5, v1, v1}, Lwc/e;->b(FFFF)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    goto :goto_1

    .line 13
    :cond_2
    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->a:F

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    invoke-virtual {v0, v2, v1, v5, v1}, Lwc/e;->b(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->c:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v2, v4

    invoke-virtual {v0, v2, v1, v1, v5}, Lwc/e;->b(FFFF)V

    .line 16
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->s:Z

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->A:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_2

    .line 18
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->l:F

    .line 19
    :goto_2
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->t:F

    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->l:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->u:F

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->v:F

    goto :goto_3

    .line 21
    :cond_5
    iget v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->i:F

    const v1, 0x40d51eb8    # 6.66f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k:F

    iget v2, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->l:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->o(FFF)F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->u:F

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->M:Lwc/e;

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->u:F

    invoke-virtual {v0, v1, v1, v1}, Lwc/e;->c(FFF)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->l:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->k:F

    return-void
.end method

.method public setOnProgressCallBack(Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->N:Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;

    return-void
.end method

.method public setTargetProgress(I)V
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const v0, 0x43a78000    # 335.0f

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->F:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x168

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->F:I

    :goto_0
    if-nez p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->G:F

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/face/FaceRecordAnimView$e;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView$e;-><init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
