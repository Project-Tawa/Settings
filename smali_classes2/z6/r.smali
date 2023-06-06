.class public Lz6/r;
.super Ljava/lang/Object;
.source "COUIPressFeedbackUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lz6/r;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic a(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz6/r;->f(IF)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;FFFFFFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p9    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string p2, "brightness"

    .line 1
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, p1

    const-string p3, "scaleX"

    .line 2
    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array p4, v0, [F

    aput p5, p4, v2

    aput p6, p4, p1

    const-string p5, "scaleY"

    .line 3
    invoke-static {p5, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    const/4 p5, 0x3

    new-array p5, p5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p5, v2

    aput-object p3, p5, p1

    aput-object p4, p5, v0

    .line 4
    invoke-static {p5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1, p9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lz6/r$a;

    invoke-direct {p2, p0}, Lz6/r$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p10, :cond_0

    .line 8
    invoke-virtual {p1, p10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v9, Lz6/r;->a:Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const-wide/16 v7, 0xc8

    move-object v0, p0

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lz6/r;->b(Landroid/view/View;FFFFFFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lz6/r;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static e(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    const v1, 0x3f666666    # 0.9f

    div-float v3, v0, v1

    .line 1
    sget-object v11, Lz6/r;->a:Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x154

    move-object v2, p0

    move v5, p1

    move v7, p1

    move-object v12, p2

    invoke-static/range {v2 .. v12}, Lz6/r;->b(Landroid/view/View;FFFFFFJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static f(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    mul-float/2addr v1, p1

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 8
    invoke-static {p0, p1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
