.class public Lcom/android/settings/widget/UsageGraph;
.super Landroid/view/View;
.source "UsageGraph.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/util/SparseIntArray;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Landroid/util/SparseIntArray;

.field public final l:Landroid/util/SparseIntArray;

.field public final m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/settings/widget/UsageGraph;->i:Landroid/util/SparseIntArray;

    .line 4
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    .line 5
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/settings/widget/UsageGraph;->k:Landroid/util/SparseIntArray;

    .line 6
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/settings/widget/UsageGraph;->l:Landroid/util/SparseIntArray;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    iput p2, p0, Lcom/android/settings/widget/UsageGraph;->o:F

    .line 8
    iput p2, p0, Lcom/android/settings/widget/UsageGraph;->p:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    iput p2, p0, Lcom/android/settings/widget/UsageGraph;->q:F

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/android/settings/widget/UsageGraph;->r:I

    .line 11
    iput p2, p0, Lcom/android/settings/widget/UsageGraph;->s:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/UsageGraph;->a:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x7f0709bf

    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/widget/UsageGraph;->m:I

    .line 19
    new-instance v3, Landroid/graphics/CornerPathEffect;

    int-to-float v2, v2

    invoke-direct {v3, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v2, 0x7f0709c0

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/android/settings/widget/UsageGraph;->b:Landroid/graphics/Paint;

    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/android/settings/widget/UsageGraph;->c:Landroid/graphics/Paint;

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0709bc

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x7f0709bb

    .line 26
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v3, v5, v1

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x7f060712

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v3, "com.android.internal.R.attr.listDivider"

    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widget/UsageGraph;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/UsageGraph;->f:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0709ba

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/UsageGraph;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->i:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/widget/UsageGraph;->b(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final b(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/widget/UsageGraph;->e(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string p1, "UsageGraph"

    const-string p2, "addPathAndUpdate"

    .line 7
    invoke-static {p1, p2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/settings/widget/UsageGraph;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/widget/UsageGraph;->b(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->i:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/widget/UsageGraph;->e(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/settings/widget/UsageGraph;->l:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/widget/UsageGraph;->e(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public e(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v7, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 5
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 6
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v2, :cond_3

    if-ne v4, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    .line 7
    invoke-virtual {p0, v8}, Lcom/android/settings/widget/UsageGraph;->k(F)I

    move-result v8

    sub-int/2addr v8, v10

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/android/settings/widget/UsageGraph;->l(F)I

    move-result v9

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    sub-int/2addr v8, v10

    if-ne v4, v8, :cond_2

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 10
    invoke-virtual {p2, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_3
    int-to-float v5, v8

    .line 11
    invoke-virtual {p0, v5}, Lcom/android/settings/widget/UsageGraph;->k(F)I

    move-result v6

    int-to-float v5, v9

    .line 12
    invoke-virtual {p0, v5}, Lcom/android/settings/widget/UsageGraph;->l(F)I

    move-result v7

    .line 13
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {p2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 15
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {p2, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    if-eq v8, v2, :cond_4

    .line 16
    invoke-virtual {p0, v5, v6}, Lcom/android/settings/widget/UsageGraph;->m(II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v8, v7}, Lcom/android/settings/widget/UsageGraph;->m(II)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v10

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    move v5, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "UsageGraph"

    const-string p2, "calculateLocalPaths"

    .line 18
    invoke-static {p1, p2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final g(ILandroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/settings/widget/UsageGraph;->g:I

    add-int/2addr v2, p1

    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/util/SparseIntArray;Landroid/graphics/Paint;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    move v2, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 7
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    int-to-float v1, v1

    .line 13
    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/util/SparseIntArray;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/android/settings/widget/UsageGraph;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    or-int/2addr p2, v0

    and-int/2addr p1, p2

    return p1
.end method

.method public final k(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/UsageGraph;->o:F

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final l(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/settings/widget/UsageGraph;->p:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method

.method public final m(II)Z
    .locals 0

    sub-int/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/android/settings/widget/UsageGraph;->m:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/UsageGraph;->r:I

    .line 2
    iput p2, p0, Lcom/android/settings/widget/UsageGraph;->s:I

    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/android/settings/widget/UsageGraph;->o:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/android/settings/widget/UsageGraph;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/UsageGraph;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-string p1, "UsageGraph"

    const-string p2, "setMax"

    .line 6
    invoke-static {p1, p2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/android/settings/widget/UsageGraph;->q:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    iget v4, p0, Lcom/android/settings/widget/UsageGraph;->s:I

    invoke-virtual {p0, v2, p1, v4}, Lcom/android/settings/widget/UsageGraph;->g(ILandroid/graphics/Canvas;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/android/settings/widget/UsageGraph;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/android/settings/widget/UsageGraph;->q:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/android/settings/widget/UsageGraph;->r:I

    .line 5
    invoke-virtual {p0, v2, p1, v4}, Lcom/android/settings/widget/UsageGraph;->g(ILandroid/graphics/Canvas;I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/android/settings/widget/UsageGraph;->g:I

    sub-int/2addr v2, v4

    const/4 v4, -0x1

    invoke-virtual {p0, v2, p1, v4}, Lcom/android/settings/widget/UsageGraph;->g(ILandroid/graphics/Canvas;I)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->l:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/settings/widget/UsageGraph;->i(Landroid/graphics/Canvas;Landroid/util/SparseIntArray;Landroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/settings/widget/UsageGraph;->h(Landroid/graphics/Canvas;Landroid/util/SparseIntArray;Landroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Lcom/android/settings/widget/UsageGraph;->j:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/android/settings/widget/UsageGraph;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/settings/widget/UsageGraph;->i(Landroid/graphics/Canvas;Landroid/util/SparseIntArray;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "UsageGraph"

    const-string v2, "onDraw"

    .line 15
    invoke-static {p1, v2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/UsageGraph;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/UsageGraph;->d()V

    const-string p1, "UsageGraph"

    const-string p2, "onSizeChanged"

    .line 5
    invoke-static {p1, p2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget v1, p0, Lcom/android/settings/widget/UsageGraph;->n:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/widget/UsageGraph;->j(IF)I

    move-result v6

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 3
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAccentColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/widget/UsageGraph;->n:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/UsageGraph;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/UsageGraph;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDividerLoc(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/UsageGraph;->p:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/settings/widget/UsageGraph;->q:F

    return-void
.end method
