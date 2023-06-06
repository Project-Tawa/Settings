.class public Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;
.super Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


# static fields
.field private static final DISMISS_HEIGHT_ANIM_DURATION_COEFFICIENT:F = 50.0f

.field private static final DISMISS_HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 200.0f

.field private static final DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final IME_ADJUST:I = 0x1

.field private static final IME_HIDE:I = 0x2

.field private static final IME_SHOW:I = 0x0

.field private static final SHOW_HEIGHT_ANIM_DURATION_COEFFICIENT:F = 120.0f

.field private static final SHOW_HEIGHT_ANIM_DURATION_INITIAL_VALUE:F = 300.0f

.field private static final SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAdjustKeyboardHeight:I

.field private mAdjustKeyboardOffset:I

.field private mAdjustKeyboardStartHeight:I

.field private mAdjustResizeType:I

.field private mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

.field private mFocusVerticalScrolledView:Landroid/view/View;

.field private mFocusViewRawY:I

.field private mIsFocusViewDisplayInVerticalScrolledView:Z

.field private mIsIgnoreHideKeyboardAnim:Z

.field private mIsKeyboardShow:Z

.field private mMarginBottomValue:I

.field private mPaddingBottomAnim:Landroid/animation/ValueAnimator;

.field private mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPaddingBottomOffset:I

.field private mTranslateOffset:F

.field private mWindowType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsKeyboardShow:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    return-void
.end method

.method private adjustResizeBeforeR(Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->updateAdjustKeyboardType(Z)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->updateAdjustKeyboardData(Landroid/view/ViewGroup;I)Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->updateAdjustKeyboardOffset(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doAdjustKeyboardAnim(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    return-void
.end method

.method private doAdjustKeyboardAnim(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getMaxHeight()I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v1

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    float-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doPaddingBottomAnim(Landroid/view/View;IJ)V

    .line 7
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doBottomButtonTranslateAnim(Lcom/coui/appcompat/widget/COUIPanelContentLayout;FJ)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/p;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_2

    .line 9
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v1

    goto :goto_1

    .line 10
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v3

    .line 11
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    float-to-long v1, p2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doMarginBottomAnim(Landroid/view/View;IJ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private doBottomButtonTranslateAnim(Lcom/coui/appcompat/widget/COUIPanelContentLayout;FJ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    add-float/2addr p2, v1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    cmpg-float p3, v1, p2

    if-gez p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;

    invoke-direct {p4, p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Lcom/coui/appcompat/widget/COUIPanelContentLayout;F)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private doMarginBottomAnim(Landroid/view/View;IJ)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lz6/e0;->a(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ge v0, p2, :cond_1

    .line 6
    sget-object p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :goto_0
    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;I)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance p2, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$6;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$6;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private doPaddingBottomAnim(Landroid/view/View;IJ)V
    .locals 10

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v6, p2, v1

    .line 7
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ge v0, v6, :cond_1

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->DISMISS_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;IIII)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;-><init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;III)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private findFocusView(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->isScrollable(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->getMeasureHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lz6/e0;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->isScrollable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    .line 14
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getKeyboardHeightBeforeR(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    const/16 v1, 0x7f6

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private getMeasureHeight(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private isScrollable(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/core/view/ScrollingView;

    if-eqz p1, :cond_0

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

.method private updateAdjustKeyboardData(Landroid/view/ViewGroup;I)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->releaseData()Z

    .line 2
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getMaxHeight()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getLayoutAtMaxHeight()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->findFocusView(Landroid/view/ViewGroup;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 10
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    if-nez p1, :cond_6

    .line 12
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 13
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    .line 15
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    sub-int p1, p2, p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    .line 16
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    goto :goto_1

    .line 17
    :cond_5
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    .line 18
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    :cond_6
    :goto_1
    return v1
.end method

.method private updateAdjustKeyboardOffset(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 4
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    if-eqz p1, :cond_2

    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->updateOffsetInConstraintLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->updateOffsetInNormalLayout(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateAdjustKeyboardType(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsKeyboardShow:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsKeyboardShow:Z

    return-void
.end method

.method private updateOffsetInConstraintLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getMaxHeight()I

    move-result v3

    .line 3
    iget v4, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    mul-int/2addr v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 5
    :goto_1
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 6
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsFocusViewDisplayInVerticalScrolledView:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz6/p;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    cmpl-float v3, v5, v6

    if-nez v3, :cond_6

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusVerticalScrolledView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    :cond_4
    neg-int p1, v4

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    .line 12
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    goto/16 :goto_6

    .line 13
    :cond_6
    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardStartHeight:I

    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mFocusViewRawY:I

    sub-int/2addr v3, v6

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v8

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v8

    .line 17
    :goto_3
    iget v9, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    if-ne v9, v2, :cond_9

    .line 18
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    add-int/2addr v3, v1

    goto :goto_4

    :cond_9
    if-ne v9, v1, :cond_a

    .line 19
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    sub-int/2addr v3, v1

    .line 20
    :cond_a
    :goto_4
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    add-int v9, v1, v7

    add-int/2addr v9, p1

    if-lt v3, v9, :cond_b

    if-nez v6, :cond_b

    neg-int p1, v4

    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    goto :goto_6

    :cond_b
    add-int/2addr v1, v7

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    neg-int p1, v6

    mul-int/2addr v0, v1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    .line 23
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    if-ne p1, v2, :cond_c

    add-int/2addr v6, v0

    .line 24
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 25
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    neg-int v0, p2

    sub-int p1, p2, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p1, v5

    .line 26
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sub-int/2addr v4, v1

    neg-int p1, v4

    int-to-float p1, p1

    goto :goto_5

    :cond_d
    neg-float p1, v5

    :goto_5
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    :goto_6
    return-void
.end method

.method private updateOffsetInNormalLayout(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardOffset:I

    mul-int/2addr p2, v0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnimView:Ljava/lang/ref/WeakReference;

    .line 4
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/d;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lz6/n;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lz6/n;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    .line 4
    :goto_1
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p3

    invoke-direct {p0, p3, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->getKeyboardHeightBeforeR(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    invoke-direct {p0, p2, v2, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->adjustResizeBeforeR(Landroid/view/ViewGroup;ZI)V

    goto :goto_2

    .line 6
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustResizeType:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    .line 7
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    invoke-direct {p0, p2, v3, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->adjustResizeBeforeR(Landroid/view/ViewGroup;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getMarginBottomValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mMarginBottomValue:I

    return v0
.end method

.method public getPaddingBottomOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomOffset:I

    return v0
.end method

.method public getTranslateOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mTranslateOffset:F

    return v0
.end method

.method public getWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    return v0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public releaseData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x1

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mPaddingBottomAnim:Landroid/animation/ValueAnimator;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mBottomButtonBarAnim:Landroid/animation/ValueAnimator;

    :cond_3
    return v2
.end method

.method public resetInnerStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mAdjustKeyboardHeight:I

    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mIsIgnoreHideKeyboardAnim:Z

    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->mWindowType:I

    return-void
.end method
