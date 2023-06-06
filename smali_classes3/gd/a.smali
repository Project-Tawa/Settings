.class public final Lgd/a;
.super Ljava/lang/Object;
.source "PressFeedbackHelper.kt"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgd/a;->a:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgd/a;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v6, p0, v2

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p0, 0xc8

    .line 2
    invoke-virtual {v7, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 4
    sget-object p0, Lgd/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(JF)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v0, "pressAnimationRecord"

    .line 2
    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object p0, Lgd/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static final c(Landroid/view/View;FJ)Landroid/view/animation/ScaleAnimation;
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v6, p0, v1

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2
    invoke-virtual {v7, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 4
    sget-object p0, Lgd/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
