.class public Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "COUIBottomSheetDialog.java"


# static fields
.field private static final DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DISMISS_HEIGHT_ANIM_DURATION_COEFFICIENT:F = 50.0f

.field private static final DISMISS_HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 200.0f

.field private static final DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final IME_ANIM_MSG_TIMEOUT_LIMIT:I = 0x1f4

.field private static final IME_ANIM_TIMEOUT_MSG:I = 0x3e8

.field private static final NAV_COLOR_ANIM_DURATION:J = 0xc8L

.field private static final PULL_UP_FRICTION:F = 0.8f

.field private static final PULL_UP_REBOUND_BOUNCINESS:I = 0x6

.field private static final PULL_UP_REBOUND_SPEED:I = 0x2a

.field private static final SHOW_HEIGHT_ANIM_DURATION_COEFFICIENT:F = 120.0f

.field private static final SHOW_HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 300.0f

.field private static final SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdjustLayout:Landroid/view/ViewGroup;

.field private mAdjustResizeEnable:Z

.field private mAdjustResizeHelper:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

.field private mApplyWindowInsets:Landroid/view/WindowInsets;

.field private mCanPerformHapticFeedback:Z

.field private mCanPullUp:Z

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mContainerFrameLayout:Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

.field private mContentView:Landroid/view/View;

.field private mCoordinatorLayout:Landroid/view/View;

.field private mCoordinatorLayoutMinInsetsTop:I

.field private mCoordinatorLayoutPaddingExtra:I

.field private mCurrentOutsideAlpha:F

.field private mCurrentParentViewTranslationY:F

.field private mCurrentSpringTotalOffset:I

.field private mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

.field private mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

.field private mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

.field private mFeedBackView:Landroid/view/View;

.field private mFinalNavColorAfterDismiss:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mFirstShowCollapsed:Z

.field private mFirstShowKeyboardHandler:Landroid/os/Handler;

.field private mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsAutoShowKeyboardAfterR:Z

.field private mIsExecuteNavColorAnimAfterDismiss:Z

.field private mIsExecutingDismissAnim:Z

.field private mIsInWindowFloatingMode:Z

.field private mIsInterruptingAnim:Z

.field private mIsNeedShowKeyboard:Z

.field private mIsPullingIme:Z

.field private mIsShowInDialogFragment:Z

.field private mIsShowInMaxHeight:Z

.field private mNavColor:I

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOutSideViewTouchListener:Landroid/view/View$OnTouchListener;

.field private mOutsideView:Landroid/view/View;

.field private mPaddingBottomOffset:I

.field private mPanelBackground:Landroid/graphics/drawable/Drawable;

.field private mPanelBackgroundTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

.field private mPanelDragViewDrawableTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

.field private mPanelSpringBackAnim:Lcom/facebook/rebound/Spring;

.field private mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

.field private mParentViewPaddingBottom:I

.field private mPeekHeight:I

.field private mProgressWindowInsets:Landroid/view/WindowInsets;

.field private mPullUpMaxOffset:I

.field private mPulledUpView:Landroid/view/View;

.field private mSkipCollapsed:Z

.field private mWindowInsetsAnimEnable:Z

.field private mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 5
    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 10
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 12
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    .line 13
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 17
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    const v1, 0x7fffffff

    .line 21
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsAutoShowKeyboardAfterR:Z

    .line 24
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPaddingBottomOffset:I

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 27
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 28
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 29
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$15;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$15;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initDrawableResources(I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initValueResources(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->saveActivityContextToGetMultiWindowInfo(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lyg/n;->j:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->handleWindowInsetsAnimOnPrepare(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->handleWindowInsetsAnimOnProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->handleWindowInsetsAnimOnEnd(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsExecuteNavColorAnimAfterDismiss:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFinalNavColorAfterDismiss:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createNavigationColorAnimation(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->superDismiss()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    return p0
.end method

.method public static synthetic access$2302(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    return p1
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->startImeAnimController()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    return p0
.end method

.method public static synthetic access$2602(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    return p1
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->removeOnPreDrawListener()V

    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->handleBehaviorStateChange(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    return p0
.end method

.method public static synthetic access$3300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    return p0
.end method

.method public static synthetic access$3400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    return p0
.end method

.method public static synthetic access$3500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    return p0
.end method

.method public static synthetic access$3502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    return p1
.end method

.method public static synthetic access$3600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/widget/COUIPanelContentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setWindowInsetsAnimCallback(Z)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mParentViewPaddingBottom:I

    return p0
.end method

.method public static synthetic access$3902(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mParentViewPaddingBottom:I

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->handleBehaviorSlide(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPullUpMaxOffset:I

    return p0
.end method

.method public static synthetic access$4200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setPulledUpViewPaddingBottom(I)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doSpringBackReboundAnim(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    return p0
.end method

.method public static synthetic access$4402(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCancelable:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsAutoShowKeyboardAfterR:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsAutoShowKeyboardAfterR:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initCoordinateInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private canStartControlImeInsets()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->isInsetAnimationRequestPending()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cancelAnim(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private checkInitState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "design_bottom_sheet can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "panel_outside can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "coordinator can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "container can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createNavigationColorAnimation(I)Landroid/animation/ValueAnimator;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/n;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v4, v3, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :cond_0
    if-eq v2, p1, :cond_1

    .line 6
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$13;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$13;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method private createOutsideAlphaAnimation(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$12;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$12;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private createPanelConstraintLayout()V
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lyg/j;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    return-void
.end method

.method private createPanelTranslateAnimation(III)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsAutoShowKeyboardAfterR:Z

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Insets;->bottom:I

    sub-int p3, p1, p3

    int-to-float p3, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p2

    aput v2, v0, v1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;FII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private dismissWithAlphaAnim()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsExecuteNavColorAnimAfterDismiss:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFinalNavColorAfterDismiss:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createNavigationColorAnimation(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    sget-object v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$10;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$10;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Landroid/animation/Animator;

    .line 7
    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    .line 8
    invoke-direct {p0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private dismissWithInterruptableAnim()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doParentViewTranslationHidingAnim(ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private doFeedbackAnimation(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    const-wide v0, 0x400e666666666666L    # 3.8

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method private doParentViewTranslationHidingAnim(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lz6/e0;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    float-to-int v1, v1

    .line 4
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    sub-int v3, v1, v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    add-float/2addr v2, v3

    .line 6
    sget-object v3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    float-to-long v5, v2

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createPanelTranslateAnimation(III)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    .line 13
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowKeyboardHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    :goto_0
    const/high16 v1, 0x42f00000    # 120.0f

    add-int/lit8 v2, v0, 0x0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    add-float/2addr v1, v2

    .line 6
    sget-object v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    float-to-long v4, v1

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v0, v3, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createPanelTranslateAnimation(III)Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v2, p1

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private doSpringBackReboundAnim(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/facebook/rebound/Spring;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/facebook/rebound/Spring;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$18;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lcom/facebook/rebound/Spring;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method private ensureDraggableContentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createPanelConstraintLayout()V

    :cond_0
    return-void
.end method

.method private getContentViewHeightWithMargins()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lz6/e0;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getNavColor(Landroid/content/res/Configuration;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mNavColor:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/e;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/e;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getPanelPullUpListener()Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$17;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    return-object v0
.end method

.method private getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$16;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$16;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    return-object v0
.end method

.method private getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private handleBehaviorSlide(Landroid/view/View;F)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->isInsetAnimationInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->state:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-static {v2, v0}, Lz6/e0;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-virtual {p2, v1, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->insetBy(II)I

    :cond_1
    :goto_0
    return-void
.end method

.method private handleBehaviorStateChange(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->stopControlImeInsets()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isControllingImeInsetsNow()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->finish()V

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->needHideKeyboardWhenSettling()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->hideKeyboard()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->canStartControlImeInsets()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->startControlImeInsets()V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleWindowInsetsAnimOnEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mProgressWindowInsets:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    if-eqz v1, :cond_4

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p1, v1, v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V

    .line 8
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    :cond_5
    return-void
.end method

.method private handleWindowInsetsAnimOnPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustLayout:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->isImeAnimationExecuting()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    :cond_3
    return-void
.end method

.method private handleWindowInsetsAnimOnProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_3
    move p2, v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lz6/p;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x6

    if-le p2, v1, :cond_4

    move v0, v3

    .line 6
    :cond_4
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    if-nez p2, :cond_5

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mProgressWindowInsets:Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mProgressWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p2, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mProgressWindowInsets:Landroid/view/WindowInsets;

    :goto_3
    return-object p1
.end method

.method private hideKeyboard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 4
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initBehavior()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    .line 3
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    .line 4
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 7
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->addBottomSheetCallback(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use COUIBottomSheetBehavior, check value of bottom_sheet_behavior in strings.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initCoordinateInsets(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initDrawableResources(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->z:[I

    sget v2, Lyg/c;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lyg/o;->C:I

    sget v1, Lyg/g;->B:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Lyg/o;->D:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 4
    sget v0, Lyg/o;->A:I

    sget v1, Lyg/g;->A:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lyg/o;->B:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->C:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private initImeAnimController()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsAutoShowKeyboardAfterR:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowKeyboardHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowKeyboardHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$6;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->startControlRequest(Landroid/view/View;Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;)V

    :cond_0
    return-void
.end method

.method private initImeAnimTimeoutHandler()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$2;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowKeyboardHandler:Landroid/os/Handler;

    return-void
.end method

.method private initValueResources(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->N1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPullUpMaxOffset:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->L1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->M1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lyg/h;->v:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    .line 2
    sget v0, Lyg/h;->M0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 3
    sget v0, Lyg/h;->z:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 4
    sget v0, Lyg/h;->m0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->checkInitState()V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$5;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private initWindowInsetsListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$7;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isControllingImeInsetsNow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->isInsetAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lz6/p;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private needHideKeyboardWhenSettling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->isCanHideKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private refreshParams()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->resetParentViewStyle(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->resetNavigationBarColor(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private registerApplicationConfigChangeListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private registerBehaviorPullUpListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;)V

    :cond_1
    return-void
.end method

.method private registerPreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private releaseApplicationConfigChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private releaseApplyWindowInsetsListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    :cond_0
    return-void
.end method

.method private releaseBehaviorPullUpListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;)V

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    :cond_0
    return-void
.end method

.method private releaseImeAnimController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->finish()V

    :cond_0
    return-void
.end method

.method private releaseImeAnimTimeoutHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowKeyboardHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowKeyboardHandler:Landroid/os/Handler;

    return-void
.end method

.method private releaseResizeHelper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->releaseData()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    :cond_0
    return-void
.end method

.method private removeOnPreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private resetContentViewHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetNavigationBarColor(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getNavColor(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private resetParentViewStyle(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz6/p;->e(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lz6/e0;->b(Landroid/view/View;II)V

    return-void
.end method

.method private resetWindowImeAnimFlags()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->setWindowType(I)V

    .line 5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    if-nez v4, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsAutoShowKeyboardAfterR:Z

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v0, v1, 0x10

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lyg/c;->i:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private saveActivityContextToGetMultiWindowInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private setContentViewLocal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->removeContentView()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->addContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mContentView:Landroid/view/View;

    return-void
.end method

.method private setPulledUpViewPaddingBottom(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setStatusBarTransparentAndFont(Landroid/view/Window;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v2, -0x80000000

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz6/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit16 p1, v1, -0x2001

    and-int/lit8 p1, p1, -0x11

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v1, 0x100

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setWindowInsetsAnimCallback(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$8;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startControlImeInsets()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsPullingIme:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$4;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->startControlRequest(Landroid/view/View;Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;)V

    return-void
.end method

.method private startImeAnimController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->isInsetAnimationReady()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->isInsetAnimationInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->animateIme(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private stopControlImeInsets()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mImeAnimController:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->finish()V

    :cond_0
    return-void
.end method

.method private stopCurrentRunningViewTranslationAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method private stopFeedbackAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getVelocity()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->setAtRest()Lcom/facebook/rebound/Spring;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    :cond_0
    return-void
.end method

.method private superDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public canPullUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->stopFeedbackAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->hideKeyboard()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismissWithAlphaAnim()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismissWithInterruptableAnim()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->superDismiss()V

    :goto_0
    return-void
.end method

.method public doFeedbackAnimation()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doFeedbackAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    return-object v0
.end method

.method public getCanPerformHapticFeedback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    return v0
.end method

.method public getCenterButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x102001b

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDialogHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDialogMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    return-object v0
.end method

.method public getIsInWindowFloatingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    return v0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    return v0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public isFirstShowCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    return v0
.end method

.method public isSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initImeAnimTimeoutHandler()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->refreshParams()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->resetWindowImeAnimFlags()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setStatusBarTransparentAndFont(Landroid/view/Window;)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->registerPreDrawListener()V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->registerApplicationConfigChangeListener()V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->registerBehaviorPullUpListener()V

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initImeAnimController()V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initBehavior()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initWindow()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initView()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->releaseResizeHelper()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->releaseApplyWindowInsetsListener()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->releaseImeAnimTimeoutHandler()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->cancelAnim(Landroid/animation/Animator;)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->releaseApplicationConfigChangeListener()V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->releaseBehaviorPullUpListener()V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->releaseImeAnimController()V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setWindowInsetsAnimCallback(Z)V

    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lyg/o;->z:[I

    const/4 v3, 0x0

    sget v4, Lyg/n;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lyg/o;->C:I

    sget v2, Lyg/g;->B:I

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v1, Lyg/o;->D:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/e;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 5
    sget v1, Lyg/o;->A:I

    sget v2, Lyg/g;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lyg/o;->B:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/e;->C:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCanPerformHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    return-void
.end method

.method public setCanPullUp(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;)V

    :cond_1
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCancelable:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCancelable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentViewLocal(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ContentView can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Z)V

    return-void
.end method

.method public setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->refresh()V

    :cond_1
    return-void
.end method

.method public setExecuteNavColorAnimAfterDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsExecuteNavColorAnimAfterDismiss:Z

    return-void
.end method

.method public setFinalNavColorAfterDismiss(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFinalNavColorAfterDismiss:I

    return-void
.end method

.method public setFirstShowCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    return-void
.end method

.method public setIsInWindowFloatingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    return-void
.end method

.method public setIsShowInMaxHeight(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getNavColor(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lyg/h;->M0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutSideViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public setPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPanelBackgroundTintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPanelDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPanelDragViewDrawableTintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mPeekHeight:I

    return-void
.end method

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowInDialogFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    return-void
.end method

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->resetInnerStatus()V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->resetParentViewStyle(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->resetNavigationBarColor(Landroid/content/res/Configuration;)V

    return-void
.end method
