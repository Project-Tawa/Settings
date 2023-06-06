.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$h;
.super Ljava/lang/Object;
.source "HomepageImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/HomepageImpl;->e(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->a0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->T(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "HomepageImpl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->T(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updateViewState -- isRunning animToSearch"

    .line 3
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateViewState -- main layout isVisibleToUser false"

    .line 5
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
