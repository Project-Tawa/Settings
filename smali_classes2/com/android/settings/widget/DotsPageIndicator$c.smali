.class public Lcom/android/settings/widget/DotsPageIndicator$c;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DotsPageIndicator;->D(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$c;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$c;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->o(Lcom/android/settings/widget/DotsPageIndicator;F)F

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$c;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->p(Lcom/android/settings/widget/DotsPageIndicator;)Lcom/android/settings/widget/DotsPageIndicator$g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$c;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {v0}, Lcom/android/settings/widget/DotsPageIndicator;->n(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator$i;->b(F)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$c;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
