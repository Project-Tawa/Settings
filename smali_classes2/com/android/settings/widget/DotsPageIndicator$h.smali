.class public Lcom/android/settings/widget/DotsPageIndicator$h;
.super Lcom/android/settings/widget/DotsPageIndicator$i;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic e:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;ILcom/android/settings/widget/DotsPageIndicator$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$h;->e:Lcom/android/settings/widget/DotsPageIndicator;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/android/settings/widget/DotsPageIndicator$i;-><init>(Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/widget/DotsPageIndicator$k;)V

    .line 3
    iput p2, p0, Lcom/android/settings/widget/DotsPageIndicator$h;->c:I

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 4
    fill-array-data p2, :array_0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->s(Lcom/android/settings/widget/DotsPageIndicator;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->t(Lcom/android/settings/widget/DotsPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$h$a;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$h$a;-><init>(Lcom/android/settings/widget/DotsPageIndicator$h;Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$h$b;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$h$b;-><init>(Lcom/android/settings/widget/DotsPageIndicator$h;Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/android/settings/widget/DotsPageIndicator$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/DotsPageIndicator$h;->c:I

    return p0
.end method
