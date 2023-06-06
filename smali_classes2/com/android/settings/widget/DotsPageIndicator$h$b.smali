.class public Lcom/android/settings/widget/DotsPageIndicator$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


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
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$h$b;->a:Lcom/android/settings/widget/DotsPageIndicator$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$h$b;->a:Lcom/android/settings/widget/DotsPageIndicator$h;

    iget-object v0, p1, Lcom/android/settings/widget/DotsPageIndicator$h;->e:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator$h;->c(Lcom/android/settings/widget/DotsPageIndicator$h;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/settings/widget/DotsPageIndicator;->l(Lcom/android/settings/widget/DotsPageIndicator;IF)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$h$b;->a:Lcom/android/settings/widget/DotsPageIndicator$h;

    iget-object p1, p1, Lcom/android/settings/widget/DotsPageIndicator$h;->e:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
