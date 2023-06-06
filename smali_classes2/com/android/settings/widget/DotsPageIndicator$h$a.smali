.class public Lcom/android/settings/widget/DotsPageIndicator$h$a;
.super Ljava/lang/Object;
.source "DotsPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DotsPageIndicator$h;-><init>(Lcom/android/settings/widget/DotsPageIndicator;ILcom/android/settings/widget/DotsPageIndicator$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/DotsPageIndicator$h;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator$h;Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$h$a;->a:Lcom/android/settings/widget/DotsPageIndicator$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$h$a;->a:Lcom/android/settings/widget/DotsPageIndicator$h;

    iget-object v1, v0, Lcom/android/settings/widget/DotsPageIndicator$h;->e:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {v0}, Lcom/android/settings/widget/DotsPageIndicator$h;->c(Lcom/android/settings/widget/DotsPageIndicator$h;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-static {v1, v0, p1}, Lcom/android/settings/widget/DotsPageIndicator;->l(Lcom/android/settings/widget/DotsPageIndicator;IF)V

    return-void
.end method
