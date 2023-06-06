.class public Lcom/android/settings/widget/DotsPageIndicator$g$a;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DotsPageIndicator$g;-><init>(Lcom/android/settings/widget/DotsPageIndicator;IIILcom/android/settings/widget/DotsPageIndicator$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/DotsPageIndicator$g;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator$g;Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$a;->a:Lcom/android/settings/widget/DotsPageIndicator$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$g$a;->a:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object v0, v0, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->g(Lcom/android/settings/widget/DotsPageIndicator;F)F

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$a;->a:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$a;->a:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->d(Lcom/android/settings/widget/DotsPageIndicator;)[Lcom/android/settings/widget/DotsPageIndicator$h;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/android/settings/widget/DotsPageIndicator$g$a;->a:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object v3, v3, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {v3}, Lcom/android/settings/widget/DotsPageIndicator;->f(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/DotsPageIndicator$i;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
