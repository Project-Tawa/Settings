.class public Lcom/coui/appcompat/widget/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;,
        Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;,
        Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;,
        Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;,
        Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollListener;,
        Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;,
        Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;
    }
.end annotation


# static fields
.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_MIDDLE:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final MSG_PLAY_EFFECT:I = 0x0

.field private static final MSG_TALKBACK_VALUE_CHANGE:I = 0x1

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field public static final SELECTOR_INDEX_IGNORE:I = -0x80000000

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_WHEEL_ITEM_COUNT_DEFAULT:I = 0x5

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "COUINumberPicker"

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final VELOCITY_SPEED_UP_RATIO:I = 0x2


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityNodeProvider:Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mAlignPosition:I

.field private mAlphaEnd:I

.field private mAlphaStart:I

.field private mBackgroundColor:I

.field private mBackgroundLeft:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRadius:I

.field private mBlueEnd:I

.field private mBlueStart:I

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private mClickSoundId:I

.field private mCurrentLanguageTooLong:Z

.field private mCurrentScrollOffset:I

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field public mFocusTextColor:I

.field private mFocusTextSize:I

.field private mFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;

.field private mGradientPositionBottom:I

.field private mGradientPositionTop:I

.field private mGreenEnd:I

.field private mGreenStart:I

.field private mHandler:Landroid/os/Handler;

.field private mHasBackground:Z

.field private mIgnorable:Z

.field private mIgnoreBarHeight:F

.field private mIgnoreBarSpacing:F

.field private mIgnoreBarWidth:F

.field private mIncrementVirtualButtonPressed:Z

.field private mInitTextMargin:I

.field private mInitialScrollOffset:I

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLastTouchEffectTime:J

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxViewWidth:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMeasureTextSelectorPaint:Landroid/graphics/Paint;

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mNormalTextBottom:F

.field public mNormalTextColor:I

.field private final mNormalTextSize:I

.field private mNormalTextTop:F

.field private mNumberPickerPaddingLeft:I

.field private mNumberPickerPaddingRight:I

.field private mOnScrollListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollListener;

.field private mOnScrollingStopListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;

.field private mOnValueChangeListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;

.field private mPerformClickOnTap:Z

.field private mPickerOffset:I

.field private final mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mRedEnd:I

.field private mRedStart:I

.field public mRefreshStyle:I

.field private mScrollState:I

.field private mSelectedValueWidth:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorItemCount:I

.field private mSelectorMiddleItemIndex:I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSoundUtil:Lz6/u;

.field private mTalkbackSuffix:Ljava/lang/String;

.field private mTextMargin:I

.field private mTopSelectionDividerTop:I

.field private mTouchEffectInterval:I

.field private mTouchEffectThread:Landroid/os/HandlerThread;

.field private mTouchSlop:I

.field private mTwoDigitFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;

.field private mUnitMargin:I

.field private mUnitMinWidth:I

.field private mUnitText:Ljava/lang/String;

.field private final mUnitTextPaint:Landroid/graphics/Paint;

.field private mUnitTextSize:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVisualWidth:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->E:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 p4, 0x1

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheelPreferred:Z

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLongPressUpdateInterval:J

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHasBackground:Z

    .line 12
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-static {}, Lz6/u;->a()Lz6/u;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSoundUtil:Lz6/u;

    .line 16
    sget v3, Lyg/l;->a:I

    invoke-virtual {v2, p1, v3}, Lz6/u;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mClickSoundId:I

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRefreshStyle:I

    .line 18
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRefreshStyle:I

    if-nez v2, :cond_1

    .line 19
    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRefreshStyle:I

    .line 20
    :cond_1
    sget-object v2, Lyg/o;->f3:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    sget v3, Lyg/o;->m3:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorItemCount:I

    .line 22
    div-int/lit8 v4, v3, 0x2

    iput v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 23
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    .line 24
    sget v3, Lyg/o;->s3:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinHeight:I

    .line 25
    sget v4, Lyg/o;->q3:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxHeight:I

    if-eq v3, v1, :cond_3

    if-eq v4, v1, :cond_3

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_0
    sget v3, Lyg/o;->t3:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinWidth:I

    .line 28
    sget v4, Lyg/o;->r3:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxWidth:I

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_5

    if-gt v3, v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    :goto_1
    sget v4, Lyg/o;->k3:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlignPosition:I

    .line 31
    sget v4, Lyg/o;->p3:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextSize:I

    .line 32
    sget v4, Lyg/o;->u3:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    .line 33
    sget v5, Lyg/o;->o3:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVisualWidth:I

    .line 34
    sget v5, Lyg/o;->h3:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 35
    sget v5, Lyg/o;->i3:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 36
    sget v5, Lyg/o;->j3:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextColor:I

    .line 37
    sget v5, Lyg/o;->g3:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextColor:I

    .line 38
    sget v5, Lyg/o;->l3:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundColor:I

    .line 39
    sget v1, Lyg/o;->n3:I

    const/16 v5, 0x64

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectInterval:I

    .line 40
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextColor:I

    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextColor:I

    invoke-virtual {p0, v1, v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->setGradientColor(II)V

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v1, Lyg/o;->M3:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    sget p3, Lyg/o;->N3:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxViewWidth:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->y1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnoreBarWidth:F

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->w1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnoreBarHeight:F

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->x1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnoreBarSpacing:F

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->u1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitMinWidth:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->A1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextSize:I

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->t1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->s1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitMargin:I

    .line 52
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    sub-int/2addr v3, p3

    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitMinWidth:I

    sub-int/2addr v3, p3

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitTextMargin:I

    .line 53
    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTextMargin:I

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchSlop:I

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinimumFlingVelocity:I

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaximumFlingVelocity:I

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    int-to-float p3, v4

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    const-string v1, "sys-sans-en"

    .line 63
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget v1, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextTop:F

    .line 65
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextBottom:F

    .line 66
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 67
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMeasureTextSelectorPaint:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/f;->z1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 70
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 72
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 73
    :cond_6
    new-instance p2, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget p3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->u2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundRadius:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->t2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundLeft:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 84
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUINumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUINumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUINumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUINumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/COUINumberPicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTalkbackSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->playSoundEffect()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->performFeedback()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/COUINumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastTouchEffectTime:J

    return-wide v0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/widget/COUINumberPicker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastTouchEffectTime:J

    return-wide p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/COUINumberPicker;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/COUINumberPicker;)Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnScrollingStopListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectInterval:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUINumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUINumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTopSelectionDividerTop:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUINumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUINumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUINumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUINumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUINumberPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(I)I

    move-result p0

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    aget v2, p1, v1

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 5
    aget-object v1, v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getGradientCoeff(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    div-int/2addr p1, v0

    return p1
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(II)I

    move-result p1

    return p1
.end method

.method private getWrappedSelectorIndex(II)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    sub-int v2, v0, v1

    if-gtz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, -0x1

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnorable:Z

    add-int/2addr v0, v3

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 4
    invoke-static {p1, v0}, Lz6/m;->b(II)I

    move-result p1

    .line 5
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    if-ge p1, p2, :cond_2

    add-int/2addr v0, p1

    return v0

    :cond_2
    return v2
.end method

.method private gradualChange(IIF)I
    .locals 0

    sub-int p1, p2, p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private gradualChangeTextSize(IIIII)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iget v6, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    iget v7, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 2
    iget-object v8, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    int-to-double v9, v4

    int-to-double v11, v6

    int-to-double v13, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    sub-double v13, v11, v13

    cmpl-double v13, v9, v13

    const/high16 v14, 0x40000000    # 2.0f

    if-lez v13, :cond_0

    int-to-double v2, v7

    mul-double/2addr v2, v15

    add-double/2addr v11, v2

    cmpg-double v2, v9, v11

    if-gez v2, :cond_0

    int-to-float v2, v1

    sub-int v1, v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v14

    sub-int v3, v4, v6

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    return v2

    :cond_0
    sub-int v1, v6, v7

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v4, v1, :cond_1

    move/from16 v1, p3

    int-to-float v3, v1

    move/from16 v9, p4

    sub-int v1, v9, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-int v2, v4, v5

    int-to-float v2, v2

    :goto_0
    mul-float/2addr v1, v2

    int-to-float v2, v7

    div-float/2addr v1, v2

    div-float/2addr v1, v14

    add-float/2addr v3, v1

    return v3

    :cond_1
    move/from16 v1, p3

    move/from16 v9, p4

    add-int/2addr v6, v7

    if-lt v4, v6, :cond_2

    int-to-float v3, v1

    sub-int v1, v9, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-int/2addr v8, v4

    int-to-float v2, v8

    goto :goto_0

    :cond_2
    int-to-float v1, v9

    return v1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initColorGradientRes()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    int-to-double v1, v0

    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    int-to-double v4, v3

    iget v6, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    mul-double/2addr v4, v7

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mGradientPositionTop:I

    int-to-double v0, v0

    int-to-double v2, v3

    int-to-double v4, v6

    add-double/2addr v4, v9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mGradientPositionBottom:I

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    mul-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorTextGapHeight:I

    .line 7
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTopSelectionDividerTop:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBottomSelectionDividerBottom:I

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 5
    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    sub-int v3, v2, v3

    .line 6
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnorable:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(II)I

    move-result v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    .line 8
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 10
    :cond_1
    aput v3, v0, v2

    .line 11
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitMinWidth:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v0, p1

    .line 8
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitTextMargin:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitMinWidth:I

    sub-int v1, p1, v1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 9
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnValueChangeListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;->onValueChange(Lcom/coui/appcompat/widget/COUINumberPicker;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnScrollListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollListener;->onScrollStateChange(Lcom/coui/appcompat/widget/COUINumberPicker;I)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnScrollingStopListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;->onScrollingStop()V

    :cond_2
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollStateChange(I)V

    :cond_0
    return-void
.end method

.method private performFeedback()V
    .locals 1

    const/16 v0, 0x134

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private playSoundEffect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSoundUtil:Lz6/u;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mClickSoundId:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lz6/u;->d(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$000(Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/coui/appcompat/widget/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p2}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->notifyChange(II)V

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p2, Landroid/os/Message;->what:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method


# virtual methods
.method public addTalkbackSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTalkbackSuffix:Ljava/lang/String;

    return-void
.end method

.method public clearNumberPickerPadding()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPreviousScrollerY:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTopSelectionDividerTop:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBottomSelectionDividerBottom:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_4

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 8
    iput v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v0, v7}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 10
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 11
    invoke-virtual {v1, v0, v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_5

    .line 13
    invoke-virtual {v1, p1, v4}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 14
    invoke-virtual {v1, v0, v7}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 15
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 16
    invoke-virtual {v1, v0, v6, v5}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    return v3

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->changeValueByOne(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityNodeProvider:Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityNodeProvider:Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityNodeProvider:Lcom/coui/appcompat/widget/COUINumberPicker$AccessibilityNodeProviderImpl;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundColor:I

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    return v0
.end method

.method public getNumberPickerPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    return v0
.end method

.method public getNumberPickerPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    return v0
.end method

.method public getTextSize()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getTouchEffectInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectInterval:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public isAccessibilityEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIgnorable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnorable:Z

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "touchEffect"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker$TouchEffectHandler;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectThread:Landroid/os/HandlerThread;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 1
    iget-boolean v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mHasBackground:Z

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundLeft:I

    int-to-float v8, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundRadius:I

    int-to-float v1, v1

    sub-float v9, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundLeft:I

    sub-int/2addr v0, v1

    int-to-float v10, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundRadius:I

    int-to-float v2, v1

    add-float v11, v0, v2

    int-to-float v12, v1

    int-to-float v13, v1

    iget-object v14, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    .line 4
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    .line 6
    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mTextMargin:I

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 10
    :cond_1
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    .line 11
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mVisualWidth:I

    const/4 v3, -0x1

    const/4 v8, 0x1

    if-eq v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 12
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlignPosition:I

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mVisualWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v2, v7

    add-int/2addr v0, v2

    goto :goto_0

    .line 14
    :cond_3
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mVisualWidth:I

    div-int/2addr v0, v7

    :goto_0
    int-to-float v0, v0

    .line 15
    :cond_4
    :goto_1
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    if-eqz v2, :cond_5

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_5
    move v9, v0

    .line 16
    iget-object v10, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v11, v0

    move v12, v1

    move v13, v2

    .line 17
    :goto_2
    array-length v0, v10

    if-ge v13, v0, :cond_b

    .line 18
    aget v14, v10, v13

    .line 19
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mGradientPositionTop:I

    if-le v12, v0, :cond_6

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mGradientPositionBottom:I

    if-ge v12, v0, :cond_6

    .line 20
    invoke-direct {v6, v12}, Lcom/coui/appcompat/widget/COUINumberPicker;->getGradientCoeff(I)I

    move-result v0

    .line 21
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaStart:I

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaEnd:I

    int-to-float v0, v0

    invoke-direct {v6, v1, v2, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->gradualChange(IIF)I

    move-result v1

    .line 22
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedStart:I

    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedEnd:I

    invoke-direct {v6, v2, v3, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->gradualChange(IIF)I

    move-result v2

    .line 23
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenStart:I

    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenEnd:I

    invoke-direct {v6, v3, v4, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->gradualChange(IIF)I

    move-result v3

    .line 24
    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueStart:I

    iget v5, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueEnd:I

    invoke-direct {v6, v4, v5, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->gradualChange(IIF)I

    move-result v0

    goto :goto_3

    .line 25
    :cond_6
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaStart:I

    .line 26
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedStart:I

    .line 27
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenStart:I

    .line 28
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueStart:I

    .line 29
    :goto_3
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 30
    iget v4, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextSize:I

    move-object/from16 v0, p0

    move v1, v4

    move v3, v4

    move v7, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUINumberPicker;->gradualChangeTextSize(IIIII)F

    move-result v0

    .line 31
    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    iget-boolean v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentLanguageTooLong:Z

    if-nez v2, :cond_7

    .line 34
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mMeasureTextSelectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 37
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iput-boolean v8, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentLanguageTooLong:Z

    :cond_7
    const/high16 v2, -0x80000000

    if-eq v14, v2, :cond_9

    .line 39
    iget-object v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 40
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    if-ne v13, v2, :cond_8

    add-int v2, v12, v12

    .line 41
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v0

    div-float v2, v2, v16

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_4

    :cond_8
    add-int v0, v12, v12

    .line 42
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextTop:F

    sub-float/2addr v0, v2

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextBottom:F

    sub-float/2addr v0, v2

    div-float v0, v0, v16

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 43
    :goto_4
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 45
    iget v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    int-to-float v4, v3

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v2

    div-float v4, v4, v16

    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v2, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 46
    iget-object v3, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v9, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v11, v2

    goto :goto_6

    .line 47
    :cond_9
    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextSize:I

    int-to-float v1, v1

    div-float v7, v0, v1

    const/high16 v0, -0x41000000    # -0.5f

    move v14, v0

    :goto_5
    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v0, v14, v17

    if-gez v0, :cond_a

    .line 48
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnoreBarWidth:F

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnoreBarSpacing:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v14

    mul-float/2addr v1, v7

    mul-float/2addr v0, v7

    .line 49
    iget v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnoreBarHeight:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v9

    div-float v0, v0, v16

    sub-float v3, v1, v0

    int-to-float v4, v12

    .line 50
    iget v5, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    int-to-float v8, v5

    div-float v8, v8, v16

    add-float/2addr v8, v4

    div-float v2, v2, v16

    sub-float/2addr v8, v2

    const/high16 v18, 0x42070000    # 33.75f

    add-float v8, v8, v18

    add-float v19, v1, v0

    int-to-float v0, v5

    div-float v0, v0, v16

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    add-float v4, v4, v18

    iget-object v5, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    move v2, v8

    move/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v14, v14, v17

    const/4 v8, 0x1

    goto :goto_5

    .line 51
    :cond_a
    :goto_6
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    add-int/2addr v12, v0

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 52
    :cond_b
    iget-object v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    .line 55
    :cond_c
    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitMargin:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v9, v0, v1

    .line 58
    :cond_d
    iget-object v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    iget v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v0, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    iget-object v1, v6, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v9, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventY:F

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownOrMoveEventY:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventTime:J

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPerformClickOnTap:Z

    .line 7
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 8
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 11
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 21
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 23
    invoke-direct {p0, v1, v3, v4}, Lcom/coui/appcompat/widget/COUINumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 24
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 27
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPerformClickOnTap:Z

    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheel()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeFadingEdges()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initColorGradientRes()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTextMargin:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxViewWidth:I

    if-lez v0, :cond_1

    if-le p1, v0, :cond_1

    move p1, v0

    .line 8
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_4

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeAllCallbacks()V

    .line 12
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_5
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;->cancel()V

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 20
    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_7

    mul-int/2addr v0, v2

    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->fling(I)V

    .line 24
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollStateChange(I)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 26
    iget v5, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLastDownEventTime:J

    sub-long/2addr v5, v7

    .line 28
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchSlop:I

    if-gt v4, p1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_b

    .line 29
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPerformClickOnTap:Z

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPerformClickOnTap:Z

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_2

    .line 32
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    .line 33
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->changeValueByOne(Z)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_a

    .line 35
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->changeValueByOne(Z)V

    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPressedStateHelper:Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUINumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 37
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    goto :goto_2

    .line 38
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->ensureScrollWheelAdjusted()Z

    .line 39
    :goto_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->onScrollStateChange(I)V

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_4
    return v3
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRefreshStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->f3:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->f3:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 6
    sget v0, Lyg/o;->j3:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextColor:I

    .line 7
    sget v0, Lyg/o;->g3:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextColor:I

    .line 8
    sget v0, Lyg/o;->l3:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBackgroundColor:I

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextColor:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextColor:I

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUINumberPicker;->setSelectorTextColor(II)V

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    aget v2, p1, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    if-gt v2, v3, :cond_0

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    aget v1, p1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    if-lt v1, v2, :cond_1

    .line 6
    iget p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_1
    add-int/2addr p2, v0

    .line 7
    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    .line 8
    :cond_2
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorTextGapHeight:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->decrementSelectorIndices([I)V

    .line 11
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValueInternal(IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    if-gt p2, v1, :cond_2

    .line 13
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorTextGapHeight:I

    neg-int v2, v2

    iget v4, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mPickerOffset:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_4

    .line 15
    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorElementHeight:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker;->incrementSelectorIndices([I)V

    .line 17
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValueInternal(IZ)V

    .line 18
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    if-lt p2, v1, :cond_3

    .line 19
    iget p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mInitialScrollOffset:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mCurrentScrollOffset:I

    goto :goto_1

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public scrollForceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_1
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlignPosition:I

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    return-void
.end method

.method public setFormatter(Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    return-void
.end method

.method public setGradientColor(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaStart:I

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaEnd:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedStart:I

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedEnd:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenStart:I

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenEnd:I

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueStart:I

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueEnd:I

    return-void
.end method

.method public setHasBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mHasBackground:Z

    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnorable:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mIgnorable:Z

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMaxValue:I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mMinValue:I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mValue:I

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->initializeSelectorWheelIndices()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNormalTextColor:I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFocusTextColor:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setSelectorTextColor(II)V

    :cond_0
    return-void
.end method

.method public setNumberPickerPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingLeft:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setNumberPickerPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mNumberPickerPaddingRight:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnScrollListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnScrollingStopListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnScrollingStopListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnScrollingStopListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mOnValueChangeListener:Lcom/coui/appcompat/widget/COUINumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaEnd:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedEnd:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenEnd:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueEnd:I

    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mAlphaStart:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mRedStart:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mGreenStart:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mBlueStart:I

    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorItemCount:I

    .line 2
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorMiddleItemIndex:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectorIndices:[I

    return-void
.end method

.method public setSelectedValueWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mSelectedValueWidth:I

    return-void
.end method

.method public setSelectorTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumberPicker;->setGradientColor(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTouchEffectInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTouchEffectInterval:I

    return-void
.end method

.method public setTwoDigitFormatter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTwoDigitFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;-><init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTwoDigitFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mTwoDigitFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mFormatter:Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mUnitText:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUINumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUINumberPicker;->updateWrapSelectorWheel()V

    return-void
.end method
