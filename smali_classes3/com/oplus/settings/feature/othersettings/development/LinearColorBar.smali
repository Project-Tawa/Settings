.class public Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;
.super Landroid/widget/LinearLayout;
.source "LinearColorBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xe5530b

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->e:I

    const p1, -0xff335c

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->f:I

    const p1, -0x222223

    .line 4
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->g:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->h:Z

    const/4 p2, 0x7

    .line 6
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->k:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->v:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->w:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, p1

    .line 19
    :goto_0
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->p:I

    int-to-float p2, p2

    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->s:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->k:I

    and-int/2addr p2, v0

    if-nez p2, :cond_1

    const p1, -0xaaaaab

    :cond_1
    return p1
.end method

.method public b(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->e:I

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->f:I

    .line 3
    iput p3, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public c(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->a:F

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->b:F

    .line 3
    iput p3, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-boolean v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->h:Z

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->i:Z

    const v2, 0xffffff

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->v:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    add-int/lit8 v3, v0, -0x2

    int-to-float v7, v3

    iget v9, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->g:I

    and-int v8, v9, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->v:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    add-int/lit8 v3, v0, -0x2

    int-to-float v7, v3

    iget v9, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->f:I

    and-int v8, v9, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->w:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const v7, 0xa0a0a0

    const v8, -0x5f5f60

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 3
    iget v4, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->a:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, 0x0

    add-int/2addr v4, v5

    .line 4
    iget v6, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->b:F

    mul-float/2addr v6, v3

    float-to-int v6, v6

    add-int/2addr v6, v4

    .line 5
    iget v7, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->c:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v3, v6

    .line 6
    iget-boolean v7, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->i:Z

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    move v3, v6

    .line 7
    :goto_0
    iget v8, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->n:I

    const/4 v9, 0x1

    if-ne v8, v7, :cond_1

    iget v8, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->o:I

    if-eq v8, v3, :cond_3

    .line 8
    :cond_1
    iget-object v8, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v8, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-boolean v8, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->h:Z

    if-eqz v8, :cond_2

    if-ge v7, v3, :cond_2

    .line 11
    iget-object v8, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object v10, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    int-to-float v15, v7

    int-to-float v11, v8

    invoke-virtual {v10, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v11, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    int-to-float v8, v8

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    move v12, v15

    move v10, v15

    move v15, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v11, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    add-int/lit8 v12, v2, 0x2

    sub-int/2addr v12, v9

    int-to-float v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v11, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    int-to-float v14, v3

    const/16 v20, 0x0

    iget-object v15, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v11, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 17
    iget v11, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->p:I

    int-to-float v11, v11

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v11, v15

    .line 18
    iget-object v15, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    const/high16 v16, -0x40000000    # -2.0f

    add-float v9, v11, v16

    invoke-virtual {v15, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v15, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    add-float v21, v10, v11

    iget-object v10, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    move-object/from16 v16, v15

    move/from16 v17, v9

    move/from16 v19, v21

    move/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v9, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    sub-float v10, v12, v11

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v9, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    sub-float v21, v14, v11

    iget-object v11, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v21

    move/from16 v22, v11

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :cond_2
    iput v7, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->n:I

    .line 23
    iput v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->o:I

    .line 24
    :cond_3
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->u:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->t:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    if-lez v4, :cond_5

    .line 27
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 28
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 29
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    iget v5, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->e:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->a(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v4, 0x0

    sub-int/2addr v2, v3

    move v5, v4

    .line 31
    :cond_5
    iput v4, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->q:I

    .line 32
    iput v6, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->r:I

    if-ge v5, v6, :cond_6

    .line 33
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 34
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 35
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    iget v4, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->f:I

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v7}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sub-int v3, v6, v5

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    add-int/2addr v2, v6

    if-ge v6, v2, :cond_7

    .line 37
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 39
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->g:I

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->j:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->q:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->s:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->r:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->s:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->s:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->j:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->s:I

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;->a(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->s:I

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setColoredRegions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnRegionTappedListener(Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->j:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->j:Lcom/oplus/settings/feature/othersettings/development/LinearColorBar$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setShowingGreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/LinearColorBar;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
