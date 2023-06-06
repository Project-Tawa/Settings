.class public Lcom/android/settings/widget/DotsPageIndicator$g;
.super Lcom/android/settings/widget/DotsPageIndicator$i;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;IIILcom/android/settings/widget/DotsPageIndicator$k;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/android/settings/widget/DotsPageIndicator$i;-><init>(Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/widget/DotsPageIndicator$k;)V

    .line 3
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->s(Lcom/android/settings/widget/DotsPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->t(Lcom/android/settings/widget/DotsPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-le p3, p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p2

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->n(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    :goto_0
    sub-float/2addr p5, v0

    move v4, p5

    if-le p3, p2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    :goto_1
    sub-float/2addr p5, v0

    if-le p3, p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p2

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->n(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v1

    :goto_2
    add-float/2addr v0, v1

    move v5, v0

    if-le p3, p2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->c(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    :goto_3
    add-float/2addr p3, v0

    .line 13
    new-array v0, p4, [Lcom/android/settings/widget/DotsPageIndicator$h;

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->e(Lcom/android/settings/widget/DotsPageIndicator;[Lcom/android/settings/widget/DotsPageIndicator$h;)[Lcom/android/settings/widget/DotsPageIndicator$h;

    .line 14
    new-array v3, p4, [I

    cmpl-float v0, v4, p5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-array p3, v1, [F

    aput v4, p3, v6

    aput p5, p3, v2

    .line 15
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_4
    if-ge v6, p4, :cond_4

    .line 16
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->d(Lcom/android/settings/widget/DotsPageIndicator;)[Lcom/android/settings/widget/DotsPageIndicator$h;

    move-result-object p3

    new-instance p5, Lcom/android/settings/widget/DotsPageIndicator$h;

    add-int v0, p2, v6

    new-instance v1, Lcom/android/settings/widget/DotsPageIndicator$j;

    .line 17
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v2

    aget v2, v2, v0

    invoke-direct {v1, p1, v2}, Lcom/android/settings/widget/DotsPageIndicator$j;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lcom/android/settings/widget/DotsPageIndicator$h;-><init>(Lcom/android/settings/widget/DotsPageIndicator;ILcom/android/settings/widget/DotsPageIndicator$k;)V

    aput-object p5, p3, v6

    .line 18
    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 19
    :cond_4
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$g$a;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$g$a;-><init>(Lcom/android/settings/widget/DotsPageIndicator$g;Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_6

    :cond_5
    new-array p5, v1, [F

    aput v5, p5, v6

    aput p3, p5, v2

    .line 20
    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_5
    if-ge v6, p4, :cond_6

    .line 21
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->d(Lcom/android/settings/widget/DotsPageIndicator;)[Lcom/android/settings/widget/DotsPageIndicator$h;

    move-result-object p3

    new-instance p5, Lcom/android/settings/widget/DotsPageIndicator$h;

    sub-int v0, p2, v6

    new-instance v1, Lcom/android/settings/widget/DotsPageIndicator$f;

    .line 22
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->u(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v2

    aget v2, v2, v0

    invoke-direct {v1, p1, v2}, Lcom/android/settings/widget/DotsPageIndicator$f;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lcom/android/settings/widget/DotsPageIndicator$h;-><init>(Lcom/android/settings/widget/DotsPageIndicator;ILcom/android/settings/widget/DotsPageIndicator$k;)V

    aput-object p5, p3, v6

    .line 23
    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 24
    :cond_6
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$g$b;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$g$b;-><init>(Lcom/android/settings/widget/DotsPageIndicator$g;Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    :goto_6
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$g$c;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/widget/DotsPageIndicator$g$c;-><init>(Lcom/android/settings/widget/DotsPageIndicator$g;Lcom/android/settings/widget/DotsPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
