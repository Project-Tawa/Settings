.class public Lcom/android/settings/widget/DotsPageIndicator$g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DotsPageIndicator$g;-><init>(Lcom/android/settings/widget/DotsPageIndicator;IIILcom/android/settings/widget/DotsPageIndicator$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic e:Lcom/android/settings/widget/DotsPageIndicator$g;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator$g;Lcom/android/settings/widget/DotsPageIndicator;[IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iput-object p3, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->a:[I

    iput p4, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->b:F

    iput p5, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->g(Lcom/android/settings/widget/DotsPageIndicator;F)F

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->i(Lcom/android/settings/widget/DotsPageIndicator;F)F

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->j(Lcom/android/settings/widget/DotsPageIndicator;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->k(Lcom/android/settings/widget/DotsPageIndicator;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object v3, v3, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v2, v4}, Lcom/android/settings/widget/DotsPageIndicator;->l(Lcom/android/settings/widget/DotsPageIndicator;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->b:F

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->g(Lcom/android/settings/widget/DotsPageIndicator;F)F

    .line 6
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->c:F

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->i(Lcom/android/settings/widget/DotsPageIndicator;F)F

    .line 7
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$g$c;->e:Lcom/android/settings/widget/DotsPageIndicator$g;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$g;->c:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
