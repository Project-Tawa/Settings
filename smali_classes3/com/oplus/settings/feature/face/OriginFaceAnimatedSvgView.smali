.class public Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;
.super Landroid/view/View;
.source "OriginFaceAnimatedSvgView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;,
        Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;,
        Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$d;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;

.field public c:Landroid/os/Handler;

.field public e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i:F

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i:F

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    .line 11
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i(II)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i:F

    .line 17
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    .line 18
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i:F

    .line 23
    iput p3, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    .line 24
    iput p3, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0xea1b49

    return p0

    :cond_0
    const v0, 0x7f060004

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->b:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->c(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->c:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final e([F)Landroid/graphics/DashPathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method

.method public final g(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceAnimatedSvgView"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k()V

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$d;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$d;-><init>(Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->c:Landroid/os/Handler;

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->h:I

    const-string p1, "M25.7 111.8L114 202L273 41.6"

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->setGlyphStrings(Ljava/lang/String;)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    return-void
.end method

.method public final j()V
    .locals 6

    const-string v0, "FaceAnimatedSvgView"

    const-string v1, "rebuildGlyphData : mGlyphStrings"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v2, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;-><init>(Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$a;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    .line 5
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->a:Landroid/graphics/Path;

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOffsetX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOffsetY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget-object v3, v3, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k:I

    int-to-float v5, v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget-object v2, v2, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Couldn\'t parse path"

    .line 10
    invoke-static {v0, v2, v1}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget-object v1, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->a:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget v3, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->c:F

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->c:F

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iget v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x40f9999a    # 7.8f

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 21
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iput-object v0, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->g:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->c(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->k()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    const/4 v1, 0x0

    const-string v2, "FaceAnimatedSvgView"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->g:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x44c80000    # 1600.0f

    div-float/2addr v0, v4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDraw phase = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    sget-object v4, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->l:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget v5, v5, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->c:F

    mul-float/2addr v4, v5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget v4, v4, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->c:F

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v1

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget v1, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->c:F

    aput v1, v5, v3

    invoke-virtual {p0, v5}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e([F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget-object v4, v4, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    iget-object v4, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->d(Z)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraw mState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mGlyphData null "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->e:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$b;

    if-nez v0, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->j()V

    return-void
.end method

.method public setGlyphStrings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->f:Ljava/lang/String;

    return-void
.end method

.method public setOnAnimationEndListener(Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->b:Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView$c;

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/face/OriginFaceAnimatedSvgView;->i:F

    :cond_0
    return-void
.end method
