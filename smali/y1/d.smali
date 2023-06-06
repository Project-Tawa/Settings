.class public Ly1/d;
.super Landroid/graphics/drawable/Drawable;
.source "BackGestureIndicatorDrawable.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/animation/TimeAnimator;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ly1/d;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Ly1/d;->g:Landroid/animation/TimeAnimator;

    .line 4
    new-instance v0, Ly1/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ly1/d$a;-><init>(Ly1/d;Landroid/os/Looper;)V

    iput-object v0, p0, Ly1/d;->h:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Ly1/d;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Ly1/d;->c:Z

    .line 7
    iget-object p1, p0, Ly1/d;->g:Landroid/animation/TimeAnimator;

    new-instance p2, Ly1/c;

    invoke-direct {p2, p0}, Ly1/c;-><init>(Ly1/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method

.method public static synthetic a(Ly1/d;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly1/d;->h(Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method

.method public static synthetic b(Ly1/d;)Landroid/animation/TimeAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/d;->g:Landroid/animation/TimeAnimator;

    return-object p0
.end method

.method public static synthetic c(Ly1/d;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/d;->d:F

    return p0
.end method

.method public static synthetic d(Ly1/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Ly1/d;->d:F

    return p1
.end method

.method public static synthetic e(Ly1/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Ly1/d;->f:F

    return p1
.end method

.method public static synthetic f(Ly1/d;)F
    .locals 0

    .line 1
    iget p0, p0, Ly1/d;->e:F

    return p0
.end method

.method public static synthetic g(Ly1/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Ly1/d;->e:F

    return p1
.end method

.method private synthetic h(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Ly1/d;->j(JJ)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Ly1/d;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ly1/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Ly1/d;->b:Landroid/graphics/Paint;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 5
    iget v1, p0, Ly1/d;->e:F

    float-to-int v1, v1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-boolean v0, p0, Ly1/d;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Ly1/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ly1/d;->h:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly1/d;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final j(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/d;->g:Landroid/animation/TimeAnimator;

    monitor-enter v0

    long-to-float p3, p3

    .line 2
    :try_start_0
    iget p4, p0, Ly1/d;->f:F

    mul-float/2addr p3, p4

    const-wide/16 v1, 0xc8

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 3
    iget p1, p0, Ly1/d;->d:F

    iget p2, p0, Ly1/d;->e:F

    sub-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Ly1/d;->e:F

    iget p2, p0, Ly1/d;->d:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 6
    iput p1, p0, Ly1/d;->e:F

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget p1, p0, Ly1/d;->d:F

    iput p1, p0, Ly1/d;->e:F

    .line 8
    iget-object p1, p0, Ly1/d;->g:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 9
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
