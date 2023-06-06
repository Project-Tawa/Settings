.class public Lcom/coui/appcompat/widget/COUILoadProgress;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUILoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;,
        Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;,
        Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SET:[I

.field public static final DEFAULT_UP_OR_DOWN:I = 0x0

.field private static final FAIL_SET:[I

.field private static final ING_SET:[I

.field public static final INSTALL_HAVE_GIFT:I = 0x4

.field private static final PROGRESS_ANIM_DURATION:I = 0x50

.field private static final PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xa

.field public static final UPING_OR_DOWNING:I = 0x1

.field public static final UP_OR_DOWN_FAIL:I = 0x3

.field public static final UP_OR_DOWN_WAIT:I = 0x2

.field private static final WAIT_SET:[I


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;

.field private mBroadcasting:Z

.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonResource:I

.field private mContext:Landroid/content/Context;

.field public mIsUpdateWithAnimation:Z

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mMax:I

.field private mOnStateChangeListener:Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;

.field private mOnStateChangeWidgetListener:Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;

.field public mProgress:I

.field public mState:I

.field public mVisualProgress:F

.field private mVisualProgressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Lyg/c;->h0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/widget/COUILoadProgress;->DEFAULT_SET:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Lyg/c;->l0:I

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/widget/COUILoadProgress;->WAIT_SET:[I

    new-array v1, v0, [I

    .line 3
    sget v2, Lyg/c;->i0:I

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/widget/COUILoadProgress;->FAIL_SET:[I

    new-array v0, v0, [I

    .line 4
    sget v1, Lyg/c;->j0:I

    aput v1, v0, v3

    sput-object v0, Lcom/coui/appcompat/widget/COUILoadProgress;->ING_SET:[I

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUILoadProgress;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->y:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "COUILoadProgress"

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->DEBUG:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 7
    sget-object v1, Lyg/o;->p2:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lyg/o;->s2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 9
    sget v0, Lyg/o;->q2:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    sget v0, Lyg/o;->r2:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;->setProgress(I)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->init()V

    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    const-string p2, "accessibility"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    return-void
.end method

.method private refreshProgressWithAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgress:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x50

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/widget/COUILoadProgress;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUILoadProgress$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILoadProgress$1;-><init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUILoadProgress$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILoadProgress$2;-><init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/widget/COUILoadProgress;Lcom/coui/appcompat/widget/COUILoadProgress$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    return v0
.end method

.method public getMax(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    return p1
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/coui/appcompat/widget/COUILoadProgress;->DEFAULT_SET:[I

    invoke-static {p1, v1}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/coui/appcompat/widget/COUILoadProgress;->ING_SET:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/coui/appcompat/widget/COUILoadProgress;->WAIT_SET:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lcom/coui/appcompat/widget/COUILoadProgress;->FAIL_SET:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/COUILoadProgress$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProgressRefresh(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->scheduleAccessibilityEventSender()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;->mState:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    .line 4
    iget p1, p1, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILoadProgress;->setProgress(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFreezesText(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->getState()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;->mState:I

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    iput v0, v1, Lcom/coui/appcompat/widget/COUILoadProgress$SavedState;->mProgress:I

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonResource:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonResource:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonResource:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    if-eq p1, v0, :cond_2

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    if-le v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mOnStateChangeListener:Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;

    return-void
.end method

.method public setOnStateChangeWidgetListener(Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mOnStateChangeWidgetListener:Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 2
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    if-eq p1, v1, :cond_2

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    if-eqz v1, :cond_3

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILoadProgress;->onProgressRefresh(I)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mMax:I

    if-le p1, p2, :cond_1

    move p1, p2

    .line 9
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    if-eq p1, p2, :cond_2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgress:F

    .line 11
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    .line 12
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgress:F

    iget p2, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadProgress;->refreshProgressWithAnim()V

    :cond_3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mBroadcasting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mBroadcasting:Z

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mOnStateChangeListener:Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;->onStateChanged(Lcom/coui/appcompat/widget/COUILoadProgress;I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mOnStateChangeWidgetListener:Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/widget/COUILoadProgress$OnStateChangeListener;->onStateChanged(Lcom/coui/appcompat/widget/COUILoadProgress;I)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mBroadcasting:Z

    :cond_3
    return-void
.end method

.method public toggle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUILoadProgress;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
