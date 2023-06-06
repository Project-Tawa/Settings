.class public Ld4/b;
.super Ljava/lang/Object;
.source "AppearAnimationUtils.java"

# interfaces
.implements Ld4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$d;,
        Ld4/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:F

.field public final c:Ld4/b$c;

.field public final e:F

.field public final f:J

.field public g:Ld4/b$d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld4/b$c;

    invoke-direct {v0, p0}, Ld4/b$c;-><init>(Ld4/b;)V

    iput-object v0, p0, Ld4/b;->c:Ld4/b$c;

    .line 3
    iput-object p6, p0, Ld4/b;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, La4/i;->a:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p4

    iput p1, p0, Ld4/b;->b:F

    .line 5
    iput p5, p0, Ld4/b;->e:F

    .line 6
    iput-wide p2, p0, Ld4/b;->f:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld4/b;->h:Z

    return-void
.end method

.method public static j(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Ld4/b;->k(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static k(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {v0, v1, p5}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    aput p5, v2, v1

    .line 6
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz p7, :cond_1

    .line 10
    invoke-virtual {v0, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public bridge synthetic N0(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p9}, Ld4/b;->b(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)J
    .locals 6

    mul-int/lit8 v0, p1, 0x28

    int-to-double v0, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v4

    mul-double/2addr v2, p1

    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iget p1, p0, Ld4/b;->e:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public b(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    if-eqz v1, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 1
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz p7, :cond_1

    move/from16 v5, p6

    goto :goto_1

    :cond_1
    move v5, v4

    .line 2
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Landroid/view/RenderNodeAnimator;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v3}, Landroid/view/RenderNodeAnimator;-><init>(IF)V

    .line 5
    invoke-virtual {v5, p1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_3
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v3, v7, v8

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_3
    move-object/from16 v7, p8

    .line 7
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v8, p4

    .line 8
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-wide v10, p2

    .line 9
    invoke-virtual {v5, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    new-instance v3, Ld4/b$a;

    invoke-direct {v3, p0, p1}, Ld4/b$a;-><init>(Ld4/b;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    new-instance v3, Ld4/b$b;

    invoke-direct {v3, p0, v2}, Ld4/b$b;-><init>(Ld4/b;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_5
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    if-eqz p7, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move/from16 v6, p6

    :goto_4
    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, p8

    .line 15
    invoke-static/range {v1 .. v7}, Ld4/b;->j(Landroid/view/View;JJFLandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method

.method public final c([Ljava/lang/Object;)Ld4/b$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ld4/b$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/b;->c:Ld4/b$c;

    const/4 v1, -0x1

    iput v1, v0, Ld4/b$c;->c:I

    .line 2
    iput v1, v0, Ld4/b$c;->b:I

    .line 3
    array-length v1, p1

    new-array v1, v1, [[J

    iput-object v1, v0, Ld4/b$c;->a:[[J

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Ld4/b;->c:Ld4/b$c;

    iget-object v4, v4, Ld4/b$c;->a:[[J

    const/4 v5, 0x1

    new-array v5, v5, [J

    aput-object v5, v4, v3

    .line 6
    invoke-virtual {p0, v3, v0}, Ld4/b;->a(II)J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Ld4/b;->c:Ld4/b$c;

    iget-object v7, v6, Ld4/b$c;->a:[[J

    aget-object v7, v7, v3

    aput-wide v4, v7, v0

    .line 8
    aget-object v7, p1, v3

    if-eqz v7, :cond_0

    cmp-long v7, v4, v1

    if-lez v7, :cond_0

    .line 9
    iput v0, v6, Ld4/b$c;->c:I

    .line 10
    iput v3, v6, Ld4/b$c;->b:I

    move-wide v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ld4/b;->c:Ld4/b$c;

    return-object p1
.end method

.method public final d([[Ljava/lang/Object;)Ld4/b$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ld4/b$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/b;->c:Ld4/b$c;

    const/4 v1, -0x1

    iput v1, v0, Ld4/b$c;->c:I

    .line 2
    iput v1, v0, Ld4/b$c;->b:I

    .line 3
    array-length v1, p1

    new-array v1, v1, [[J

    iput-object v1, v0, Ld4/b$c;->a:[[J

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p1, v3

    .line 6
    iget-object v5, p0, Ld4/b;->c:Ld4/b$c;

    iget-object v5, v5, Ld4/b$c;->a:[[J

    array-length v6, v4

    new-array v6, v6, [J

    aput-object v6, v5, v3

    move v5, v0

    .line 7
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 8
    invoke-virtual {p0, v3, v5}, Ld4/b;->a(II)J

    move-result-wide v6

    .line 9
    iget-object v8, p0, Ld4/b;->c:Ld4/b$c;

    iget-object v9, v8, Ld4/b$c;->a:[[J

    aget-object v9, v9, v3

    aput-wide v6, v9, v5

    .line 10
    aget-object v9, p1, v3

    aget-object v9, v9, v5

    if-eqz v9, :cond_0

    cmp-long v9, v6, v1

    if-lez v9, :cond_0

    .line 11
    iput v5, v8, Ld4/b$c;->c:I

    .line 12
    iput v3, v8, Ld4/b$c;->b:I

    move-wide v1, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ld4/b;->c:Ld4/b$c;

    return-object p1
.end method

.method public e([Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p0}, Ld4/b;->f([Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V

    return-void
.end method

.method public f([Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Runnable;",
            "Ld4/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld4/b;->c([Ljava/lang/Object;)Ld4/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ld4/b;->h(Ld4/b$c;[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V

    return-void
.end method

.method public g([[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;",
            "Ljava/lang/Runnable;",
            "Ld4/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld4/b;->d([[Ljava/lang/Object;)Ld4/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ld4/b;->i(Ld4/b$c;[[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V

    return-void
.end method

.method public final h(Ld4/b$c;[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/b$c;",
            "[TT;",
            "Ljava/lang/Runnable;",
            "Ld4/a<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Ld4/b$c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v2, v1, Ld4/b$c;->c:I

    if-ne v2, v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v1, Ld4/b$c;->a:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 3
    aget-object v5, v4, v3

    .line 4
    aget-wide v8, v5, v2

    const/4 v5, 0x0

    .line 5
    iget v6, v1, Ld4/b$c;->b:I

    if-ne v6, v3, :cond_1

    iget v6, v1, Ld4/b$c;->c:I

    if-nez v6, :cond_1

    move-object/from16 v15, p3

    goto :goto_1

    :cond_1
    move-object v15, v5

    .line 6
    :goto_1
    iget-object v5, v0, Ld4/b;->g:Ld4/b$d;

    if-eqz v5, :cond_2

    .line 7
    array-length v4, v4

    invoke-interface {v5, v3, v4}, Ld4/b$d;->a(II)F

    move-result v4

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    :goto_2
    iget v5, v0, Ld4/b;->b:F

    mul-float/2addr v4, v5

    .line 9
    aget-object v7, p2, v3

    iget-wide v10, v0, Ld4/b;->f:J

    .line 10
    iget-boolean v13, v0, Ld4/b;->h:Z

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    neg-float v4, v4

    :goto_3
    move v12, v4

    iget-object v14, v0, Ld4/b;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v6, p4

    .line 11
    invoke-interface/range {v6 .. v15}, Ld4/a;->N0(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final i(Ld4/b$c;[[Ljava/lang/Object;Ljava/lang/Runnable;Ld4/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/b$c;",
            "[[TT;",
            "Ljava/lang/Runnable;",
            "Ld4/a<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Ld4/b$c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, v1, Ld4/b$c;->c:I

    if-ne v2, v3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v1, Ld4/b$c;->a:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 3
    aget-object v5, v4, v3

    .line 4
    iget-object v6, v0, Ld4/b;->g:Ld4/b$d;

    if-eqz v6, :cond_1

    .line 5
    array-length v4, v4

    invoke-interface {v6, v3, v4}, Ld4/b$d;->a(II)F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    iget v6, v0, Ld4/b;->b:F

    mul-float/2addr v4, v6

    move v6, v2

    .line 7
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 8
    aget-wide v10, v5, v6

    const/4 v7, 0x0

    .line 9
    iget v8, v1, Ld4/b$c;->b:I

    if-ne v8, v3, :cond_2

    iget v8, v1, Ld4/b$c;->c:I

    if-ne v8, v6, :cond_2

    move-object/from16 v17, p3

    goto :goto_3

    :cond_2
    move-object/from16 v17, v7

    .line 10
    :goto_3
    aget-object v7, p2, v3

    aget-object v9, v7, v6

    iget-wide v12, v0, Ld4/b;->f:J

    .line 11
    iget-boolean v15, v0, Ld4/b;->h:Z

    if-eqz v15, :cond_3

    move v14, v4

    goto :goto_4

    :cond_3
    neg-float v7, v4

    move v14, v7

    :goto_4
    iget-object v7, v0, Ld4/b;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v8, p4

    move-object/from16 v16, v7

    .line 12
    invoke-interface/range {v8 .. v17}, Ld4/a;->N0(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
