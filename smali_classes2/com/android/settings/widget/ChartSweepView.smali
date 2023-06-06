.class public Lcom/android/settings/widget/ChartSweepView;
.super Landroid/view/View;
.source "ChartSweepView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/ChartSweepView$b;
    }
.end annotation


# instance fields
.field public A:Lcom/android/settings/widget/ChartSweepView$b;

.field public B:F

.field public C:Landroid/view/MotionEvent;

.field public D:[Lcom/android/settings/widget/ChartSweepView;

.field public E:Landroid/view/View$OnClickListener;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroid/text/SpannableStringBuilder;

.field public o:Landroid/text/DynamicLayout;

.field public p:Lcom/android/settings/widget/a;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/android/settings/widget/ChartSweepView;

.field public v:Lcom/android/settings/widget/ChartSweepView;

.field public w:F

.field public x:Landroid/graphics/Paint;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/ChartSweepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/ChartSweepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->x:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    const-wide/16 v1, 0x1

    .line 10
    iput-wide v1, p0, Lcom/android/settings/widget/ChartSweepView;->z:J

    new-array v1, v0, [Lcom/android/settings/widget/ChartSweepView;

    .line 11
    iput-object v1, p0, Lcom/android/settings/widget/ChartSweepView;->D:[Lcom/android/settings/widget/ChartSweepView;

    .line 12
    new-instance v1, Lcom/android/settings/widget/ChartSweepView$a;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/ChartSweepView$a;-><init>(Lcom/android/settings/widget/ChartSweepView;)V

    iput-object v1, p0, Lcom/android/settings/widget/ChartSweepView;->E:Landroid/view/View$OnClickListener;

    .line 13
    sget-object v1, Lcom/android/settings/p;->e:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, -0xffff01

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/android/settings/widget/ChartSweepView;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/ChartSweepView;->setFollowAxis(I)V

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/ChartSweepView;->setNeighborMargin(F)V

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/ChartSweepView;->setSafeRegion(I)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/ChartSweepView;->setLabelMinSize(I)V

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/ChartSweepView;->setLabelTemplate(I)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/android/settings/widget/ChartSweepView;->setLabelColor(I)V

    const p3, 0x7f080583

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object p3, p0, Lcom/android/settings/widget/ChartSweepView;->x:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p3, p0, Lcom/android/settings/widget/ChartSweepView;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object p3, p0, Lcom/android/settings/widget/ChartSweepView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/widget/ChartSweepView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->e()V

    return-void
.end method

.method public static f(Lcom/android/settings/widget/ChartSweepView;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->g(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v0

    iget-object p0, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {p0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static g(Lcom/android/settings/widget/ChartSweepView;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private getParentContentRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getTargetInset()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method private getValidAfterDynamic()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->u:Lcom/android/settings/widget/ChartSweepView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/widget/ChartSweepView;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method private getValidBeforeDynamic()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->v:Lcom/android/settings/widget/ChartSweepView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/widget/ChartSweepView;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public static h(Lcom/android/settings/widget/ChartSweepView;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Rect;JJF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    cmp-long v3, p2, v4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    cmp-long v1, p4, v1

    if-eqz v1, :cond_1

    cmp-long v1, p4, v4

    if-eqz v1, :cond_1

    move v6, v7

    .line 2
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/android/settings/widget/a;->e(J)F

    move-result p2

    add-float/2addr p2, p6

    .line 3
    iget-object p3, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    invoke-interface {p3, p4, p5}, Lcom/android/settings/widget/a;->e(J)F

    move-result p3

    sub-float/2addr p3, p6

    .line 4
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget p1, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    if-ne p1, v7, :cond_3

    if-eqz v6, :cond_2

    .line 6
    iget p1, p4, Landroid/graphics/Rect;->top:I

    float-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eqz v3, :cond_5

    .line 7
    iget p1, p4, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 8
    iget p1, p4, Landroid/graphics/Rect;->left:I

    float-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p4, Landroid/graphics/Rect;->right:I

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p4, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_1
    return-object p4
.end method

.method public final c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/android/settings/widget/ChartSweepView;->s:J

    iget-wide v4, p0, Lcom/android/settings/widget/ChartSweepView;->t:J

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/widget/ChartSweepView;->b(Landroid/graphics/Rect;JJF)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/android/settings/widget/ChartSweepView;->getValidAfterDynamic()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/android/settings/widget/ChartSweepView;->getValidBeforeDynamic()J

    move-result-wide v5

    iget v7, p0, Lcom/android/settings/widget/ChartSweepView;->g:F

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/android/settings/widget/ChartSweepView;->b(Landroid/graphics/Rect;JJF)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->A:Lcom/android/settings/widget/ChartSweepView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/android/settings/widget/ChartSweepView$b;->a(Lcom/android/settings/widget/ChartSweepView;Z)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->A:Lcom/android/settings/widget/ChartSweepView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settings/widget/ChartSweepView$b;->b(Lcom/android/settings/widget/ChartSweepView;)V

    :cond_0
    return-void
.end method

.method public getAxis()Lcom/android/settings/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    return-object v0
.end method

.method public getFollowAxis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    return v0
.end method

.method public getLabelValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/widget/ChartSweepView;->r:J

    return-wide v0
.end method

.method public getMargins()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPoint()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    iget-wide v1, p0, Lcom/android/settings/widget/ChartSweepView;->q:J

    invoke-interface {v0, v1, v2}, Lcom/android/settings/widget/a;->e(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/widget/ChartSweepView;->q:J

    return-wide v0
.end method

.method public final i(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/widget/ChartSweepView;->getTargetInset()F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/widget/ChartSweepView;->getTargetInset()F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->n:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->n:Landroid/text/SpannableStringBuilder;

    iget-wide v3, p0, Lcom/android/settings/widget/ChartSweepView;->q:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/settings/widget/a;->b(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/widget/ChartSweepView;->r:J

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->n:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->k()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/android/settings/widget/ChartSweepView;->q:J

    iput-wide v0, p0, Lcom/android/settings/widget/ChartSweepView;->r:J

    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->u:Lcom/android/settings/widget/ChartSweepView;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->h(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v0

    iget-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->u:Lcom/android/settings/widget/ChartSweepView;

    invoke-static {v3}, Lcom/android/settings/widget/ChartSweepView;->h(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->u:Lcom/android/settings/widget/ChartSweepView;

    invoke-static {v0}, Lcom/android/settings/widget/ChartSweepView;->g(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v0

    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->f(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    :goto_0
    div-float v1, v0, v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->v:Lcom/android/settings/widget/ChartSweepView;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->h(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v0

    iget-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->v:Lcom/android/settings/widget/ChartSweepView;

    invoke-static {v3}, Lcom/android/settings/widget/ChartSweepView;->h(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    .line 7
    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->g(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v0

    iget-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->v:Lcom/android/settings/widget/ChartSweepView;

    invoke-static {v3}, Lcom/android/settings/widget/ChartSweepView;->f(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    neg-float v0, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/android/settings/widget/ChartSweepView;->h(Lcom/android/settings/widget/ChartSweepView;)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    .line 9
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    iget v2, p0, Lcom/android/settings/widget/ChartSweepView;->j:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    .line 10
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->w:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    .line 11
    iput v1, p0, Lcom/android/settings/widget/ChartSweepView;->w:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->u:Lcom/android/settings/widget/ChartSweepView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/widget/ChartSweepView;->k()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->v:Lcom/android/settings/widget/ChartSweepView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/settings/widget/ChartSweepView;->k()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->l:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/widget/ChartSweepView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Landroid/text/TextPaint;->density:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 6
    iget v3, p0, Lcom/android/settings/widget/ChartSweepView;->m:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->n:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x400

    .line 8
    invoke-static {v3, v1, v0}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/text/DynamicLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->n:Landroid/text/SpannableStringBuilder;

    .line 15
    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;Lcom/android/settings/widget/ChartSweepView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/ChartSweepView;->i(Landroid/view/MotionEvent;)F

    move-result v0

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/ChartSweepView;->i(Landroid/view/MotionEvent;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    iput-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    iget-object p2, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_1

    .line 11
    :cond_3
    iput-object v1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget v3, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    const/high16 v4, 0x44800000    # 1024.0f

    sub-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/settings/widget/ChartSweepView;->w:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {v3, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    iget v2, p0, Lcom/android/settings/widget/ChartSweepView;->k:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/settings/widget/ChartSweepView;->h:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 12
    iget-object v1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 14
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->k()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 5
    iput p2, v1, Landroid/graphics/Point;->y:I

    .line 6
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/settings/widget/ChartSweepView;->getTargetInset()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 9
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 10
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    :goto_0
    iget p1, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    .line 13
    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    neg-int p1, v1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 14
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    .line 18
    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    neg-int p1, v1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 19
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 20
    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 21
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    if-nez v1, :cond_2

    mul-int/lit8 p2, p1, 0x3

    .line 26
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p1, p1, 0x2

    .line 29
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget-object p2, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 p1, p1, 0x2

    .line 34
    iget-object p2, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 35
    iget-object p2, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/settings/widget/ChartSweepView;->c:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->offset(II)V

    .line 37
    iget-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/settings/widget/ChartSweepView;->e:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    if-ne v0, v3, :cond_2

    return v4

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-direct {p0}, Lcom/android/settings/widget/ChartSweepView;->getParentContentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/ChartSweepView;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    .line 9
    :cond_3
    iget v3, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    if-ne v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 11
    iget v5, p0, Lcom/android/settings/widget/ChartSweepView;->B:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v6, p0, Lcom/android/settings/widget/ChartSweepView;->C:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr p1, v6

    add-float/2addr v5, p1

    .line 13
    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v5, p1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    sub-float v2, p1, v3

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-interface {v2, p1}, Lcom/android/settings/widget/a;->c(F)J

    move-result-wide v2

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 17
    iget v5, p0, Lcom/android/settings/widget/ChartSweepView;->B:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v6, p0, Lcom/android/settings/widget/ChartSweepView;->C:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr p1, v6

    add-float/2addr v5, p1

    .line 19
    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v5, p1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    sub-float v2, p1, v3

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->p:Lcom/android/settings/widget/a;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-interface {v2, p1}, Lcom/android/settings/widget/a;->c(F)J

    move-result-wide v2

    .line 22
    :goto_0
    iget-wide v5, p0, Lcom/android/settings/widget/ChartSweepView;->z:J

    rem-long v5, v2, v5

    sub-long/2addr v2, v5

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/widget/ChartSweepView;->setValue(J)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/ChartSweepView;->d(Z)V

    return v4

    .line 25
    :cond_5
    iget p1, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    if-ne p1, v3, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->B:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->C:Landroid/view/MotionEvent;

    .line 29
    iget-wide v2, p0, Lcom/android/settings/widget/ChartSweepView;->r:J

    iput-wide v2, p0, Lcom/android/settings/widget/ChartSweepView;->q:J

    .line 30
    invoke-virtual {p0, v4}, Lcom/android/settings/widget/ChartSweepView;->d(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_7
    :goto_1
    iput v1, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    return v4

    .line 35
    :cond_8
    iget v2, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    if-ne v2, v4, :cond_b

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v1

    .line 37
    :goto_2
    iget-object v5, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    :goto_3
    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v1

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/widget/ChartSweepView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    move v2, v4

    goto :goto_4

    :cond_c
    move v2, v1

    .line 39
    :goto_4
    iget-object v5, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/android/settings/widget/ChartSweepView;->o:Landroid/text/DynamicLayout;

    invoke-virtual {v6}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    goto :goto_3

    .line 40
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    iget-object v7, p0, Lcom/android/settings/widget/ChartSweepView;->D:[Lcom/android/settings/widget/ChartSweepView;

    array-length v8, v7

    move v9, v1

    :goto_6
    if-ge v9, v8, :cond_e

    aget-object v10, v7, v9

    .line 43
    invoke-virtual {p0, v6, v10}, Lcom/android/settings/widget/ChartSweepView;->m(Landroid/view/MotionEvent;Lcom/android/settings/widget/ChartSweepView;)Z

    move-result v10

    if-eqz v10, :cond_d

    return v1

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_11

    .line 44
    iget v1, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    if-ne v1, v4, :cond_f

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/widget/ChartSweepView;->B:F

    goto :goto_7

    .line 46
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/widget/ChartSweepView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/android/settings/widget/ChartSweepView;->B:F

    .line 47
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->C:Landroid/view/MotionEvent;

    .line 48
    iput v4, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_10

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_10
    return v4

    :cond_11
    if-eqz v5, :cond_12

    .line 51
    iput v3, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    return v4

    .line 52
    :cond_12
    iput v1, p0, Lcom/android/settings/widget/ChartSweepView;->y:I

    return v1
.end method

.method public removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public setDragInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/widget/ChartSweepView;->z:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFollowAxis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->i:I

    return-void
.end method

.method public setLabelColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->l()V

    return-void
.end method

.method public setLabelMinSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->l()V

    return-void
.end method

.method public setLabelTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->l()V

    return-void
.end method

.method public setNeighborMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->g:F

    return-void
.end method

.method public varargs setNeighbors([Lcom/android/settings/widget/ChartSweepView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/ChartSweepView;->D:[Lcom/android/settings/widget/ChartSweepView;

    return-void
.end method

.method public setSafeRegion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/ChartSweepView;->h:I

    return-void
.end method

.method public setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/widget/ChartSweepView;->q:J

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/ChartSweepView;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ChartSweepView;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
