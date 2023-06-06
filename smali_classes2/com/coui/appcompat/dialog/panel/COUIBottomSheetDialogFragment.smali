.class public Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "COUIBottomSheetDialogFragment.java"


# static fields
.field private static final HEIGHT_ANIM_DURATION_COEFFICIENT:F = 120.0f

.field private static final HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 300.0f

.field private static final HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SAVE_IS_FIRST_PANEL_VISIBILITY_KEY:Ljava/lang/String; = "SAVE_IS_FIRST_PANEL_VISIBILITY_KEY"


# instance fields
.field private mAlphaAnimDuration:J

.field private mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field private mCanPullUp:Z

.field private mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private mCurrentPanelHeight:I

.field private mCurrentPanelView:Landroid/view/ViewGroup;

.field private mDialogFragmentView:Landroid/view/View;

.field private mFinalNavColorAfterDismiss:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mFirstPanelContainer:Landroid/view/ViewGroup;

.field private mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private mFirstShowCollapsed:Z

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsDraggable:Z

.field private mIsExecuteNavColorAnimAfterDismiss:Z

.field private mIsFirstPanelVisibility:Z

.field private mIsReplacing:Z

.field private mIsSavedInstanceState:Z

.field private mIsShowInMaxHeight:Z

.field private mNextPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private mNextPanelHeight:I

.field private mNextPanelView:Landroid/view/ViewGroup;

.field private mOutSideView:Landroid/view/View;

.field private mPeekHeight:I

.field private mSecondPanelContainer:Landroid/view/ViewGroup;

.field private mSecondPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

.field private mShouldHandleHideKeyboardAnim:Z

.field private mSkipCollapsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mShouldHandleHideKeyboardAnim:Z

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsFirstPanelVisibility:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsReplacing:Z

    .line 7
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->readyToShowPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelHeight:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelHeight:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doHeightAnim(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$1502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsReplacing:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doViewGroupAlphaAnim(Landroid/view/ViewGroup;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->getFragmentHeight(Landroidx/fragment/app/Fragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mOutSideView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mOutSideView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private doHeightAnim(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/p;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x42f00000    # 120.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, p3

    mul-float/2addr v2, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    add-int/2addr p2, p3

    aput p2, v2, v3

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    float-to-long v1, v1

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    sget-object p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_1
    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;

    invoke-direct {p3, p0, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private doViewGroupAlphaAnim(Landroid/view/ViewGroup;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragView()Landroid/view/View;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v3, v4

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v4, 0x0

    aput v2, p2, v4

    const/4 v2, 0x1

    aput v3, p2, v2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 6
    iget-wide v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getFragmentHeight(Landroidx/fragment/app/Fragment;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getMaxHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/p;->g(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setShouldHandleHideKeyboardAnim(Z)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lyg/h;->r0:I

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isShouldHandleHideKeyboardAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mShouldHandleHideKeyboardAnim:Z

    return v0
.end method

.method private preShowPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 3
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    if-ne v4, v5, :cond_2

    .line 4
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelContainer:Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    .line 5
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v4, :cond_1

    move-object v3, v4

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsFirstPanelVisibility:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelContainer:Landroid/view/ViewGroup;

    if-ne v4, v6, :cond_4

    .line 10
    iput-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsFirstPanelVisibility:Z

    .line 15
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 16
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v0, :cond_7

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    if-eq v0, v4, :cond_7

    if-eqz v3, :cond_6

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onAbandon(Ljava/lang/Boolean;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->readyToShowPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    :goto_3
    return-void
.end method

.method private readyToShowPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onHide(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->showPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    return-void
.end method

.method private setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private setOnTouchOutSideViewListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    :cond_0
    return-void
.end method

.method private setPanelListener(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDragPanelListener()Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setOnTouchOutSideViewListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private setShouldHandleHideKeyboardAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mShouldHandleHideKeyboardAnim:Z

    return-void
.end method

.method private setUpViewHeight(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private showPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doViewGroupAlphaAnim(Landroid/view/ViewGroup;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public backToFirstPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->replacePanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$2;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public doFeedbackAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doFeedbackAnimation()V

    :cond_0
    return-void
.end method

.method public getAlphaAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    return-wide v0
.end method

.method public getCurrentPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    return v0
.end method

.method public getPeekheight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    return v0
.end method

.method public isFirstShowCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    return v0
.end method

.method public isSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lyg/n;->j:I

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setShowInDialogFragment(Z)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setPeekHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setSkipCollapsed(Z)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setFirstShowCollapsed(Z)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsExecuteNavColorAnimAfterDismiss:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFinalNavColorAfterDismiss:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setFinalNavColorAfterDismiss(I)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p3, Lyg/j;->d:I

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p3, Lyg/j;->c:I

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v2, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "SAVE_IS_FIRST_PANEL_VISIBILITY_KEY"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$5;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    sget v0, Lyg/h;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    sget v0, Lyg/h;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelContainer:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    const-string v0, "SAVE_IS_FIRST_PANEL_VISIBILITY_KEY"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsFirstPanelVisibility:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelContainer:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelContainer:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mNextPanelView:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->initFragment()V

    :cond_4
    :goto_1
    return-void
.end method

.method public replacePanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsReplacing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsReplacing:Z

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->setIgnoreHideKeyboardAnim(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->preShowPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlphaAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    return-void
.end method

.method public setCanPullUp(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentPanelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public setExecuteNavColorAnimAfterDismiss(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsExecuteNavColorAnimAfterDismiss:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setExecuteNavColorAnimAfterDismiss(Z)V

    :cond_0
    return-void
.end method

.method public setFinalNavColorAfterDismiss(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFinalNavColorAfterDismiss:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setFinalNavColorAfterDismiss(I)V

    :cond_0
    return-void
.end method

.method public setFirstShowCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    return-void
.end method

.method public setIsShowInMaxHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    return-void
.end method

.method public setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    return-void
.end method

.method public setPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 3
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsFirstPanelVisibility:Z

    if-eqz p2, :cond_1

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Z)V

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$8;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSecondPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 8
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mIsFirstPanelVisibility:Z

    if-nez p2, :cond_1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Z)V

    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$9;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mFirstPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
