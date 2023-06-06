.class public Lcom/coui/appcompat/widget/COUISpinner;
.super Lcom/coui/appcompat/widget/COUIBaseSpinner;
.source "COUISpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUISpinnerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;,
        Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:J = 0x12cL

.field private static final ANIM_INTERPOLATOR_ONE:Landroid/view/animation/Interpolator;

.field private static final ANIM_INTERPOLATOR_PATH:Landroid/view/animation/Interpolator;

.field private static final ANIM_INTERPOLATOR_POPUP:Landroid/view/animation/Interpolator;

.field private static final ANIM_INTERPOLATOR_ROTATE:Landroid/view/animation/Interpolator;

.field private static final ANIM_INTERPOLATOR_TWO:Landroid/view/animation/Interpolator;

.field private static final COLOR_DEFAULT:I = -0x1000000

.field private static final DBG:Z = true

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_LEVEL:F = 10000.0f

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "COUISpinner"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDismissByDetachWindow:Z

.field private mDropDownHeight:I

.field private mDropdownDismissCallback:Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;

.field private mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

.field private mExpandIconMargin:I

.field private mIconDefaultColor:I

.field private mIconDisableColor:I

.field private mIsContentMeasured:Z

.field private mNeedFireOnSelected:Z

.field private mOnPopupWindowActionListener:Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

.field private mShowByRestoreState:Z

.field private mSpinnerColor:Landroid/content/res/ColorStateList;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextMinWidth:I

.field private mTextSize:F

.field private mTextView:Landroid/widget/TextView;

.field private mUpdateSelectionAfterAnim:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3e083127    # 0.133f

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_PATH:Landroid/view/animation/Interpolator;

    .line 2
    sput-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_ROTATE:Landroid/view/animation/Interpolator;

    .line 3
    sput-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_POPUP:Landroid/view/animation/Interpolator;

    const v0, 0x3e19999a    # 0.15f

    .line 4
    invoke-static {v0, v1, v1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_ONE:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f28f5c3    # 0.66f

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_TWO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget v0, Lyg/c;->q0:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/coui/appcompat/widget/COUISpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Lyg/c;->q0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUISpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/COUIBaseSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDropDownHeight:I

    const/4 v2, -0x2

    .line 10
    iput v2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIconMargin:I

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIsContentMeasured:Z

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mNeedFireOnSelected:Z

    .line 13
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mUpdateSelectionAfterAnim:Z

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDismissByDetachWindow:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mShowByRestoreState:Z

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDropdownDismissCallback:Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextSize:F

    const/high16 v4, -0x1000000

    .line 18
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUISpinner;->mSpinnerColor:Landroid/content/res/ColorStateList;

    .line 19
    iput v4, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDefaultColor:I

    .line 20
    iput v4, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDisableColor:I

    .line 21
    sget-object v4, Lyg/o;->s5:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p4, p3, :cond_0

    .line 22
    sget p3, Lyg/o;->C5:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_0
    if-ne p4, v3, :cond_1

    .line 23
    sget p3, Lyg/o;->x5:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDropDownHeight:I

    .line 24
    sget p3, Lyg/o;->y5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/RotateDrawable;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    .line 25
    sget p3, Lyg/o;->z5:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIconMargin:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    check-cast p2, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$000(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextSize:F

    .line 29
    sget p2, Lyg/c;->J:I

    invoke-static {p1, p2, v1}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result p1

    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mSpinnerColor:Landroid/content/res/ColorStateList;

    .line 31
    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDisableColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDefaultColor:I

    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mForwardingListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUISpinner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDropDownHeight:I

    return p0
.end method

.method public static synthetic access$1300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_POPUP:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1400()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_ROTATE:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_TWO:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1600()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_ONE:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mOnPopupWindowActionListener:Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/widget/COUISpinner;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/COUISpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mShowByRestoreState:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/coui/appcompat/widget/COUISpinner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mShowByRestoreState:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUISpinner;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner;->updateLevel(F)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/COUISpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDismissByDetachWindow:Z

    return p0
.end method

.method public static synthetic access$2002(Lcom/coui/appcompat/widget/COUISpinner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDismissByDetachWindow:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUISpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mUpdateSelectionAfterAnim:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDropdownDismissCallback:Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/widget/COUISpinner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mNeedFireOnSelected:Z

    return p1
.end method

.method private createIconCollapseAnimation()Landroid/animation/Animator;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner;->createIconRotateAnimation(FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private createIconExpandAnimation()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner;->createIconRotateAnimation(FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private createIconRotateAnimation(FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUISpinner$2;

    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/widget/COUISpinner$2;-><init>(Lcom/coui/appcompat/widget/COUISpinner;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance p2, Lcom/coui/appcompat/widget/COUISpinner$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUISpinner$3;-><init>(Lcom/coui/appcompat/widget/COUISpinner;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    sget-object p2, Lcom/coui/appcompat/widget/COUISpinner;->ANIM_INTERPOLATOR_ROTATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private makeMeasureContentSpec()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mWidthMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mWidthMeasureSpec:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIconMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mWidthMeasureSpec:I

    return v0
.end method

.method private measureContentHeight(II)I
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private setTextSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextSize:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextSize:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUISpinner$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISpinner$1;-><init>(Lcom/coui/appcompat/widget/COUISpinner;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private updateExpandIconColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDefaultColor:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDisableColor:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/RotateDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private updateLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDropdownPopup(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;
    .locals 7

    .line 1
    new-instance v6, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;-><init>(Lcom/coui/appcompat/widget/COUISpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBaseline()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getBaseline()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownVerticalOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDropDownWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getOnPopupWindowActionListener()Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mOnPopupWindowActionListener:Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    return-object v0
.end method

.method public bridge synthetic getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isDropDownShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    return v0
.end method

.method public layout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIconMargin:I

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->layout(IZ)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIsContentMeasured:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v2

    if-ltz v2, :cond_5

    .line 3
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner;->makeMeasureContentSpec()I

    move-result v3

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-interface {p1, v2}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    const/4 v4, 0x0

    .line 7
    invoke-interface {p1, v2, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 9
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    .line 10
    invoke-static {v2, v0}, Lz6/c;->b(Landroid/widget/TextView;Z)V

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner;->setTextSize()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextMinWidth:I

    if-eqz p2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_4
    return p1

    .line 19
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDismissByDetachWindow:Z

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDismissByDetachWindow:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mNeedFireOnSelected:Z

    const p2, 0x1020014

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mSpinnerColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner;->updateExpandIconColor()V

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2, p1}, Lz6/c;->b(Landroid/widget/TextView;Z)V

    .line 8
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner;->setTextSize()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIsContentMeasured:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RotateDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextMinWidth:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIconMargin:I

    add-int/2addr v2, v3

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISpinner;->measureContentHeight(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 6
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-eqz p1, :cond_1

    add-int/2addr v0, p2

    :cond_1
    add-int/2addr v1, v2

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(IIII)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIsContentMeasured:Z

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mShowByRestoreState:Z

    .line 2
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic pointToPosition(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->pointToPosition(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    return-void
.end method

.method public selectionChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mNeedFireOnSelected:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->selectionChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public bridge synthetic setDropDownHorizontalOffset(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public bridge synthetic setDropDownVerticalOffset(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public bridge synthetic setDropDownWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setDropdownDismissCallback(Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mDropdownDismissCallback:Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;

    return-void
.end method

.method public setDropdownItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner;->setOnItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setDropdownUpdateAfterAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mUpdateSelectionAfterAnim:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner;->updateExpandIconColor()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public bridge synthetic setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setGravity(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setOnItemClickListenerInt(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnPopupWindowActionListener(Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mOnPopupWindowActionListener:Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    return-void
.end method

.method public bridge synthetic setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setPopupBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPopupBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic setPrompt(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPromptId(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPromptId(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mUpdateSelectionAfterAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$102(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;I)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setSelection(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public setSpinnerColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner;->setSpinnerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSpinnerColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mSpinnerColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDefaultColor:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mSpinnerColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mIconDisableColor:I

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner;->mSpinnerColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mExpandIcon:Landroid/graphics/drawable/RotateDrawable;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner;->updateExpandIconColor()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSpinnerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner;->setSpinnerColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSpinnerTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner;->mTextSize:F

    return-void
.end method
