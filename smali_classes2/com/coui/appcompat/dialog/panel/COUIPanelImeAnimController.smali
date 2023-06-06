.class public Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;
.super Ljava/lang/Object;
.source "COUIPanelImeAnimController.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;
    }
.end annotation


# static fields
.field private static final IME_ANIM_DURATION:J = 0x12cL

.field private static final IME_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SCROLL_THRESHOLD:F = 0.15f

.field public static final TYPE_INSET_BY_CURRENT_STATE:I = 0x0

.field public static final TYPE_INSET_BY_SHOWN_STATE:I = 0x1


# instance fields
.field private mControlRequestView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private mIsImeAnimExecuting:Z

.field private mIsImeAnimReady:Z

.field private mIsImeShownAtStart:Z

.field private mOnControllableInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

.field private mOnRequestReadyListener:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

.field private mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

.field private mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->IME_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnControllableInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnRequestReadyListener:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Landroid/view/WindowInsetsAnimationControlListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->onRequestReady(Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->reset()V

    return-void
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeAnimExecuting:Z

    return p1
.end method

.method private isAppearInFloatingWindowMode(I)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private onRequestReady(Landroid/view/WindowInsetsAnimationController;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeAnimReady:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mControlRequestView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeShownAtStart:Z

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnRequestReadyListener:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;->onRequest(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnRequestReadyListener:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mControlRequestView:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->insetBy(I)I

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeAnimReady:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeShownAtStart:Z

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnRequestReadyListener:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    return-void
.end method


# virtual methods
.method public animateIme(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getCurrentStateImeInsetHeight()I

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getShownStateImeInsetHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getHiddenStateImeInsetHeight()I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->IME_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getCurrentStateImeInsetHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getShownStateImeInsetHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getHiddenStateImeInsetHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0, v3}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeShownAtStart:Z

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeShownAtStart:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentStateImeInsetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHiddenStateImeInsetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShownStateImeInsetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public insetBy(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->insetBy(II)I

    move-result p1

    return p1
.end method

.method public insetBy(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getCurrentStateImeInsetHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->insetTo(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getShownStateImeInsetHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->insetTo(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public insetTo(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getHiddenStateImeInsetHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getShownStateImeInsetHeight()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeShownAtStart:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v4, :cond_2

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->getCurrentStateImeInsetHeight()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int v2, p1, v4

    int-to-float v2, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    .line 8
    invoke-static {v1, v1, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v3, p1, v1, v2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    move v1, v0

    :cond_2
    return v1
.end method

.method public isImeAnimationExecuting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeAnimExecuting:Z

    return v0
.end method

.method public isInsetAnimationInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mWindowInsetsAnimController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsetAnimationReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mIsImeAnimReady:Z

    return v0
.end method

.method public isInsetAnimationRequestPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startControlRequest(Landroid/view/View;Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mControlRequestView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mPendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnRequestReadyListener:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->mOnControllableInsetsChangedListener:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    invoke-interface {p1, p2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method
