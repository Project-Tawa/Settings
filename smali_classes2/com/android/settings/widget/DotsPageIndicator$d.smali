.class public Lcom/android/settings/widget/DotsPageIndicator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DotsPageIndicator.java"


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
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$d;->a:Lcom/android/settings/widget/DotsPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$d;->a:Lcom/android/settings/widget/DotsPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->q(Lcom/android/settings/widget/DotsPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$d;->a:Lcom/android/settings/widget/DotsPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/widget/DotsPageIndicator;->q(Lcom/android/settings/widget/DotsPageIndicator;Z)Z

    return-void
.end method
