.class public Lcom/android/settings/widget/DotsPageIndicator$e;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DotsPageIndicator;->C(IJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$e;->b:Lcom/android/settings/widget/DotsPageIndicator;

    iput p2, p0, Lcom/android/settings/widget/DotsPageIndicator$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$e;->b:Lcom/android/settings/widget/DotsPageIndicator;

    iget v1, p0, Lcom/android/settings/widget/DotsPageIndicator$e;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/DotsPageIndicator;->r(Lcom/android/settings/widget/DotsPageIndicator;IF)V

    return-void
.end method
