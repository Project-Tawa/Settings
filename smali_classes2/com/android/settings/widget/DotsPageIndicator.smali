.class public Lcom/android/settings/widget/DotsPageIndicator;
.super Landroid/view/View;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/DotsPageIndicator$f;,
        Lcom/android/settings/widget/DotsPageIndicator$j;,
        Lcom/android/settings/widget/DotsPageIndicator$k;,
        Lcom/android/settings/widget/DotsPageIndicator$h;,
        Lcom/android/settings/widget/DotsPageIndicator$g;,
        Lcom/android/settings/widget/DotsPageIndicator$i;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Path;

.field public final E:Landroid/graphics/RectF;

.field public F:Landroid/animation/ValueAnimator;

.field public G:[Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/AnimatorSet;

.field public I:Lcom/android/settings/widget/DotsPageIndicator$g;

.field public J:[Lcom/android/settings/widget/DotsPageIndicator$h;

.field public final K:Landroid/view/animation/Interpolator;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public a:I

.field public b:I

.field public c:J

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:[F

.field public t:[F

.field public u:F

.field public v:F

.field public w:[F

.field public x:Z

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/widget/DotsPageIndicator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/widget/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/settings/p;->i:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    mul-int/lit8 p3, v0, 0x8

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DotsPageIndicator;->a:I

    .line 7
    div-int/2addr p3, v1

    int-to-float p3, p3

    iput p3, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    .line 8
    iput p3, p0, Lcom/android/settings/widget/DotsPageIndicator;->h:F

    mul-int/lit8 v0, v0, 0xc

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DotsPageIndicator;->b:I

    const/16 p3, 0x190

    .line 10
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->c:J

    const-wide/16 v2, 0x2

    .line 11
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->i:J

    const/4 p3, 0x4

    const v0, -0x7f000001

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/DotsPageIndicator;->e:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->f:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/widget/DotsPageIndicator;->y:Landroid/graphics/Paint;

    .line 16
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/widget/DotsPageIndicator;->z:Landroid/graphics/Paint;

    .line 18
    iget p3, p0, Lcom/android/settings/widget/DotsPageIndicator;->f:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    const p2, 0x10c000d

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->K:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const p2, 0x10a0004

    .line 21
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->K:Landroid/view/animation/Interpolator;

    .line 22
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->A:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Lcom/android/settings/widget/DotsPageIndicator$a;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/DotsPageIndicator$a;-><init>(Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/widget/DotsPageIndicator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/settings/widget/DotsPageIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->m:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/widget/DotsPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/widget/DotsPageIndicator;)[Lcom/android/settings/widget/DotsPageIndicator$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->J:[Lcom/android/settings/widget/DotsPageIndicator$h;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settings/widget/DotsPageIndicator;[Lcom/android/settings/widget/DotsPageIndicator$h;)[Lcom/android/settings/widget/DotsPageIndicator$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->J:[Lcom/android/settings/widget/DotsPageIndicator$h;

    return-object p1
.end method

.method public static synthetic f(Lcom/android/settings/widget/DotsPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/widget/DotsPageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    return p1
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/widget/DotsPageIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->a:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getRetreatingJoinPath()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    iget v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->v:F

    iget v4, p0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/settings/widget/DotsPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->v:F

    return p0
.end method

.method public static synthetic i(Lcom/android/settings/widget/DotsPageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->v:F

    return p1
.end method

.method public static synthetic j(Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->w()V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->B()V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/widget/DotsPageIndicator;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/DotsPageIndicator;->J(IF)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/widget/DotsPageIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->setPageCount(I)V

    return-void
.end method

.method public static synthetic n(Lcom/android/settings/widget/DotsPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    return p0
.end method

.method public static synthetic o(Lcom/android/settings/widget/DotsPageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    return p1
.end method

.method public static synthetic p(Lcom/android/settings/widget/DotsPageIndicator;)Lcom/android/settings/widget/DotsPageIndicator$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->I:Lcom/android/settings/widget/DotsPageIndicator$g;

    return-object p0
.end method

.method public static synthetic q(Lcom/android/settings/widget/DotsPageIndicator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->r:Z

    return p1
.end method

.method public static synthetic r(Lcom/android/settings/widget/DotsPageIndicator;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/DotsPageIndicator;->K(IF)V

    return-void
.end method

.method public static synthetic s(Lcom/android/settings/widget/DotsPageIndicator;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->i:J

    return-wide v0
.end method

.method private setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->H()V

    return-void
.end method

.method private setSelectedPage(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    if-eq p1, v0, :cond_4

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->A()V

    sub-int v1, p1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    aget v2, v2, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/android/settings/widget/DotsPageIndicator;->D(FIII)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->F:Landroid/animation/ValueAnimator;

    .line 7
    new-array v2, v1, [Landroid/animation/ValueAnimator;

    iput-object v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->G:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->G:[Landroid/animation/ValueAnimator;

    if-le p1, v0, :cond_1

    add-int v4, v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    :goto_1
    int-to-long v5, v2

    iget-wide v7, p0, Lcom/android/settings/widget/DotsPageIndicator;->c:J

    const-wide/16 v9, 0x8

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/settings/widget/DotsPageIndicator;->C(IJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->L()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->I()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/android/settings/widget/DotsPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->K:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic u(Lcom/android/settings/widget/DotsPageIndicator;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->H()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->t:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final C(IJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/widget/DotsPageIndicator$e;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$e;-><init>(Lcom/android/settings/widget/DotsPageIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-wide v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D(FIII)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/android/settings/widget/DotsPageIndicator$g;

    const/high16 v1, 0x3e800000    # 0.25f

    if-le p3, p2, :cond_0

    .line 3
    new-instance v2, Lcom/android/settings/widget/DotsPageIndicator$j;

    iget v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    sub-float v3, p1, v3

    mul-float/2addr v3, v1

    sub-float/2addr p1, v3

    invoke-direct {v2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$j;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/android/settings/widget/DotsPageIndicator$f;

    iget v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    sub-float/2addr v3, p1

    mul-float/2addr v3, v1

    add-float/2addr p1, v3

    invoke-direct {v2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$f;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    :goto_0
    move-object v6, v2

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/widget/DotsPageIndicator$g;-><init>(Lcom/android/settings/widget/DotsPageIndicator;IIILcom/android/settings/widget/DotsPageIndicator$k;)V

    iput-object v7, p0, Lcom/android/settings/widget/DotsPageIndicator;->I:Lcom/android/settings/widget/DotsPageIndicator$g;

    .line 5
    new-instance p1, Lcom/android/settings/widget/DotsPageIndicator$c;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/DotsPageIndicator$c;-><init>(Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p1, Lcom/android/settings/widget/DotsPageIndicator$d;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/DotsPageIndicator$d;-><init>(Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-boolean p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->r:Z

    const-wide/16 p2, 0x4

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->c:J

    div-long/2addr v1, p2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    iget-wide v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->c:J

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    div-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    iget-object v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    const/16 v2, 0x15

    const/high16 v3, -0x40800000    # -1.0f

    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 3
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    aget v5, v2, v0

    aget v4, v2, v4

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    move v6, v3

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->t:[F

    aget v1, v1, v0

    move v6, v1

    :goto_2
    iget-object v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->w:[F

    aget v7, v1, v0

    move-object v1, p0

    move v2, v0

    move v3, v5

    move v5, v6

    move v6, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/widget/DotsPageIndicator;->G(IFFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->A:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    aget v1, v1, v0

    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iget v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    iget-object v4, p0, Lcom/android/settings/widget/DotsPageIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->A:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/settings/widget/DotsPageIndicator;->getRetreatingJoinPath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final G(IFFFF)Landroid/graphics/Path;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1
    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    const/4 v2, 0x0

    cmpl-float v3, p4, v2

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    cmpl-float v4, p4, v10

    if-nez v4, :cond_2

    :cond_0
    cmpl-float v2, p5, v2

    if-nez v2, :cond_2

    .line 2
    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    if-ne v1, v2, :cond_1

    iget-boolean v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->r:Z

    if-eq v2, v11, :cond_2

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    aget v1, v4, v1

    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x42b40000    # 90.0f

    if-lez v3, :cond_4

    cmpg-float v1, p4, v12

    if-gez v1, :cond_4

    .line 4
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    add-float/2addr v2, v8

    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v14, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    add-float/2addr v1, v8

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    .line 10
    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iput v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    .line 11
    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->h:F

    add-float v4, v8, v3

    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 12
    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    .line 13
    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    sub-float v3, v2, v3

    .line 14
    iput v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 15
    iget-object v15, v0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iput v8, v0, Lcom/android/settings/widget/DotsPageIndicator;->N:F

    .line 17
    iget v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    iput v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->O:F

    .line 18
    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    iput v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 19
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->h:F

    add-float v4, v1, v3

    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    add-float v5, v8, v3

    .line 20
    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    .line 21
    iput v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 22
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v15, v7, :cond_3

    .line 24
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->C:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 26
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sub-float v3, v9, v2

    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    add-float/2addr v2, v9

    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v2, v14, v3, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 29
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sub-float v1, v9, v1

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    .line 30
    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iput v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    .line 31
    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->h:F

    sub-float v4, v9, v3

    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 32
    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    .line 33
    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    sub-float v3, v2, v3

    .line 34
    iput v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 35
    iget-object v6, v0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 36
    iput v9, v0, Lcom/android/settings/widget/DotsPageIndicator;->N:F

    .line 37
    iget v6, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    iput v6, v0, Lcom/android/settings/widget/DotsPageIndicator;->O:F

    .line 38
    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    iput v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 39
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->h:F

    add-float v4, v1, v3

    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    sub-float v5, v9, v3

    .line 40
    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    .line 41
    iput v6, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 42
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v16, v6

    move/from16 v6, p3

    move v11, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-lt v15, v11, :cond_4

    .line 43
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->D:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_4
    cmpl-float v1, p4, v12

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v1, :cond_5

    cmpg-float v1, p4, v11

    if-gez v1, :cond_5

    .line 44
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_5

    .line 45
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    add-float/2addr v2, v8

    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v14, v13, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 48
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    add-float v2, v8, v1

    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    .line 49
    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    mul-float v4, p4, v1

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    mul-float v4, p4, v1

    sub-float v4, v2, v4

    .line 50
    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 51
    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    sub-float v12, v11, p4

    mul-float/2addr v1, v12

    sub-float v1, v2, v1

    .line 52
    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    .line 53
    iput v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 54
    iget-object v6, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    iput v9, v0, Lcom/android/settings/widget/DotsPageIndicator;->N:F

    .line 56
    iget v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    iput v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->O:F

    .line 57
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    mul-float v3, v12, v2

    add-float/2addr v3, v1

    iput v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 58
    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    mul-float v2, v2, p4

    add-float v5, v1, v2

    .line 59
    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    .line 60
    iput v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 61
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sub-float v3, v9, v2

    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    add-float/2addr v2, v9

    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v13, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 64
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    mul-float v3, p4, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    .line 65
    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    mul-float v4, p4, v2

    add-float v14, v3, v4

    iput v14, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 66
    iget v15, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    iput v15, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    mul-float/2addr v2, v12

    add-float/2addr v2, v3

    .line 67
    iput v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    .line 68
    iput v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 69
    iget-object v13, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    iput v8, v0, Lcom/android/settings/widget/DotsPageIndicator;->N:F

    .line 71
    iget v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    iput v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->O:F

    .line 72
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->L:F

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    mul-float/2addr v12, v2

    sub-float v3, v1, v12

    iput v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->P:F

    .line 73
    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->M:F

    iput v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->Q:F

    mul-float v2, v2, p4

    sub-float v5, v1, v2

    .line 74
    iput v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->R:F

    .line 75
    iput v7, v0, Lcom/android/settings/widget/DotsPageIndicator;->S:F

    .line 76
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_5
    cmpl-float v1, p4, v11

    if-nez v1, :cond_6

    .line 77
    iget v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_6

    .line 78
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    add-float/2addr v2, v9

    iget v5, v0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->E:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_6
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_7

    .line 80
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    iget v2, v0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    iget v3, v0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    mul-float v3, v3, p5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 81
    :cond_7
    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator;->B:Landroid/graphics/Path;

    return-object v1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->t:[F

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->w:[F

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->u:F

    .line 7
    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->v:F

    .line 8
    iput-boolean v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->r:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    aget v0, v0, v1

    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    :cond_1
    return-void
.end method

.method public final J(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->w:[F

    aput p2, v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final K(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->t:[F

    aput p2, v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->H:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v1, p0, Lcom/android/settings/widget/DotsPageIndicator;->G:[Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public clearAnimation()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->A()V

    :cond_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->p:I

    return v0
.end method

.method public getDotCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    return v0
.end method

.method public getSelectedColour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->f:I

    return v0
.end method

.method public getSelectedDotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->q:F

    return v0
.end method

.method public getUnselectedColour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->F(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->E(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/DotsPageIndicator;->getDesiredHeight()I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/widget/DotsPageIndicator;->getDesiredWidth()I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->v()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->setSelectedPage(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->I()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->v()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator;->m:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/widget/DotsPageIndicator;->setPageCount(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/settings/widget/DotsPageIndicator$b;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/DotsPageIndicator$b;-><init>(Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->I()V

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-direct {p0}, Lcom/android/settings/widget/DotsPageIndicator;->getRequiredWidth()I

    move-result v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 5
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    add-float/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->o:I

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/settings/widget/DotsPageIndicator;->s:[F

    iget v4, p0, Lcom/android/settings/widget/DotsPageIndicator;->a:I

    iget v5, p0, Lcom/android/settings/widget/DotsPageIndicator;->b:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 9
    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->j:F

    .line 10
    iget v2, p0, Lcom/android/settings/widget/DotsPageIndicator;->g:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->k:F

    .line 11
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->a:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->l:F

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/widget/DotsPageIndicator;->I()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->I:Lcom/android/settings/widget/DotsPageIndicator$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->I:Lcom/android/settings/widget/DotsPageIndicator$g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator;->J:[Lcom/android/settings/widget/DotsPageIndicator$h;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
