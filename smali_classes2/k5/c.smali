.class public Lk5/c;
.super Ljava/lang/Object;
.source "SettingsTransitionHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lk5/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SettingsTransitionHelper"

    if-nez p0, :cond_1

    const-string p0, "applyBackwardTransition: Invalid activity!"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "applyBackwardTransition: Invalid window!"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lk5/c;->c(Landroid/content/Context;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lk5/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SettingsTransitionHelper"

    if-nez p0, :cond_1

    const-string p0, "applyForwardTransition: Invalid activity!"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "applyForwardTransition: Invalid window!"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lk5/c;->c(Landroid/content/Context;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    const p1, 0x102002f

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/transition/Visibility;->excludeTarget(IZ)Landroid/transition/Transition;

    const p1, 0x1020030

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/transition/Visibility;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/transition/platform/SlideDistanceProvider;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->setSlideDistance(I)V

    const-wide/16 v1, 0x1c2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/transition/Visibility;->setDuration(J)Landroid/transition/Transition;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/transition/platform/FadeThroughProvider;

    const v1, 0x3e6147ae    # 0.22f

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/transition/platform/FadeThroughProvider;->setProgressThreshold(F)V

    .line 10
    sget p1, Lk5/b;->a:I

    .line 11
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v0

    return v0
.end method
