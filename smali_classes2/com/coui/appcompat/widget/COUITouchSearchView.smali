.class public Lcom/coui/appcompat/widget/COUITouchSearchView;
.super Landroid/view/View;
.source "COUITouchSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/COUITouchSearchView$Key;,
        Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;
    }
.end annotation


# static fields
.field private static final BG_ALIGN_MIDDLE:I = 0x0

.field private static final BG_ALIGN_RIGHT:I = 0x2

.field public static final CHAR_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLLATOR_INSTANCE:Ljava/text/Collator;

.field private static final DEBUG:Z = false

.field private static final ENABLED:I = 0x0

.field private static final ENABLED_MASK:I = 0x20

.field private static final INVALID_POINTER:I = -0x1

.field public static final KEY_PADDING_X:I = 0x1b

.field private static final MAX_NAME_NUM:I = 0x7

.field public static final MAX_SECTIONS_NUM:I = 0x1e

.field public static final MAX_SECTIONS_NUM_WITH_DOT:I = 0x17

.field public static final MIN_SECTIONS_NUM:I = 0x5

.field private static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field private static final PFLAG_PRESSED:I = 0x4000

.field private static final SEARCH_OFFSET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUITouchSearchView"

.field private static final VIEW_STATE_ACCELERATED:I = 0x40

.field private static final VIEW_STATE_ACTIVATED:I = 0x20

.field private static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field private static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field private static final VIEW_STATE_ENABLED:I = 0x8

.field private static final VIEW_STATE_FOCUSED:I = 0x4

.field private static final VIEW_STATE_HOVERED:I = 0x80

.field private static final VIEW_STATE_IDS:[I

.field private static final VIEW_STATE_PRESSED:I = 0x10

.field private static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1

.field private static final WELL_DRAWABLE_POSITION:I

.field private static sSTYLEABLELENGTH:I

.field private static sVIEWSETS:[[I

.field private static sVIEWSTATESETS:[[[I


# instance fields
.field private mAccessibilityTouchDownY:F

.field private mActivePointerId:I

.field private mBackgroundAlignMode:I

.field private mBackgroundLeftMargin:I

.field private mBackgroundRightMargin:I

.field private mBackgroundWidth:I

.field private mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

.field private mCellHeight:I

.field private mCollectHighLight:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultTextSize:I

.field private mDismissTask:Ljava/lang/Runnable;

.field private mDisplayKey:Ljava/lang/CharSequence;

.field private mDot:Ljava/lang/CharSequence;

.field private mDotDrawable:Landroid/graphics/drawable/Drawable;

.field private mDotDrawableHeight:I

.field private mDotDrawableWidth:I

.field private mDotDrawables:[Landroid/graphics/drawable/Drawable;

.field private mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;

.field private final mFirstAlphaListener:Lcom/facebook/rebound/SpringListener;

.field private mFirstIsCharacter:Z

.field private mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mFirstLayout:Z

.field private final mFirstSpring:Lcom/facebook/rebound/Spring;

.field private mFontFace:Landroid/graphics/Typeface;

.field private mFrameChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private mHeightNotEnough:Z

.field private mIconState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mInnerClosing:Z

.field private mIsAccessibilityEnabled:Z

.field private mItemSpacing:I

.field private mKEYS:[Ljava/lang/String;

.field private final mKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/COUITouchSearchView$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

.field private mKeyDrawableHeight:I

.field private mKeyDrawableNames:[Ljava/lang/String;

.field private mKeyDrawableOffset:I

.field private mKeyDrawableWidth:I

.field private mKeyDrawables:[Landroid/graphics/drawable/Drawable;

.field private final mKeyIndexAndOriginalIndex:[I

.field private mKeyIndices:I

.field private mKeyPaddingX:I

.field private mKeyPaddingY:I

.field private mKeyPressedDrawables:[Landroid/graphics/drawable/Drawable;

.field private mKeys:[Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

.field private mLastKeyIndices:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLocationInScreen:[I

.field private mMeasurePaint:Landroid/text/TextPaint;

.field private mMinHeight:I

.field private mPopupFirstTextHeight:I

.field private mPopupFirstTextView:Landroid/widget/TextView;

.field private mPopupFirstTextWidth:I

.field private mPopupSecondTextHeight:I

.field private mPopupSecondTextViewSize:I

.field private mPopupSecondTextWidth:I

.field private mPopupWinSecondNameMaxHeight:I

.field private mPopupWindowEndMargin:I

.field private mPopupWindowFirstKeyTextSize:I

.field private mPopupWindowFirstLocalx:I

.field private mPopupWindowFirstLocaly:I

.field private mPopupWindowFirstTextColor:I

.field private mPopupWindowMinTop:I

.field private mPopupWindowSecondLocalx:I

.field private mPopupWindowSecondLocaly:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mPreviousIndex:I

.field public mPrivateFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollViewHeight:I

.field private mSecondKeyContainer:Landroid/view/ViewGroup;

.field private mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mSecondKeyScrollView:Landroid/widget/ScrollView;

.field private mSecondPopupMargin:I

.field private mSecondPopupOffset:I

.field private final mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

.field private mStyle:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTotalItemHeight:I

.field private mTouchFlag:Z

.field private mTouchPaddingEnd:I

.field private mTouchPaddingStart:I

.field private mTouchSearchActionListener:Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;

.field private mTouchSlop:I

.field private mUnionEnable:Z

.field private mUserTextColor:Landroid/content/res/ColorStateList;

.field private mUserTextSize:I

.field private mWhetherDrawDot:Z

.field private mWhetherUnion:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUITouchSearchView$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->CHAR_COMPARATOR:Ljava/util/Comparator;

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->COLLATOR_INSTANCE:Ljava/text/Collator;

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->VIEW_STATE_IDS:[I

    .line 4
    sget-object v1, Lyg/o;->i9:[I

    array-length v1, v1

    sput v1, Lcom/coui/appcompat/widget/COUITouchSearchView;->sSTYLEABLELENGTH:I

    .line 5
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_6

    .line 6
    array-length v0, v0

    new-array v1, v0, [I

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    sget v5, Lcom/coui/appcompat/widget/COUITouchSearchView;->sSTYLEABLELENGTH:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 8
    sget-object v5, Lyg/o;->i9:[I

    aget v5, v5, v4

    move v7, v3

    .line 9
    :goto_1
    sget-object v8, Lcom/coui/appcompat/widget/COUITouchSearchView;->VIEW_STATE_IDS:[I

    array-length v9, v8

    if-ge v7, v9, :cond_1

    .line 10
    aget v9, v8, v7

    if-ne v9, v5, :cond_0

    mul-int/lit8 v9, v4, 0x2

    .line 11
    aput v5, v1, v9

    add-int/2addr v9, v6

    add-int/lit8 v10, v7, 0x1

    .line 12
    aget v8, v8, v10

    aput v8, v1, v9

    :cond_0
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    shl-int v2, v6, v2

    .line 13
    new-array v4, v2, [[[I

    sput-object v4, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    .line 14
    new-array v2, v2, [[I

    sput-object v2, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSETS:[[I

    move v2, v3

    .line 15
    :goto_2
    sget-object v4, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSETS:[[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 17
    sget-object v5, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSETS:[[I

    new-array v4, v4, [I

    aput-object v4, v5, v2

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 18
    aget v6, v1, v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    .line 19
    sget-object v6, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSETS:[[I

    aget-object v6, v6, v2

    add-int/lit8 v7, v5, 0x1

    aget v8, v1, v4

    aput v8, v6, v5

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_STATE_IDS array length does not match ViewDrawableStates style array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->f0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableOffset:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mWhetherDrawDot:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstLayout:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchFlag:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFrameChanged:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mWhetherUnion:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUnionEnable:Z

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mActivePointerId:I

    .line 15
    iput v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundWidth:I

    .line 16
    iput v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 17
    iput v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLastKeyIndices:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 18
    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v4, 0x0

    .line 19
    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 21
    iput v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCollectHighLight:Z

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mInnerClosing:Z

    .line 25
    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 28
    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextSize:I

    .line 29
    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUserTextSize:I

    .line 30
    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    .line 31
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 32
    invoke-virtual {v4}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    .line 33
    new-instance v4, Lcom/coui/appcompat/widget/COUITouchSearchView$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/COUITouchSearchView$2;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstAlphaListener:Lcom/facebook/rebound/SpringListener;

    .line 34
    new-instance v4, Lcom/coui/appcompat/widget/COUITouchSearchView$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/COUITouchSearchView$3;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    .line 35
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    new-array v3, v3, [I

    .line 36
    iput-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    .line 37
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mStyle:I

    goto :goto_0

    .line 42
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mStyle:I

    .line 43
    :goto_0
    sget-object v4, Lyg/o;->w7:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 44
    sget p3, Lyg/o;->O7:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUnionEnable:Z

    .line 45
    sget p3, Lyg/o;->x7:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundAlignMode:I

    .line 46
    sget p3, Lyg/o;->C7:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundLeftMargin:I

    .line 47
    sget p3, Lyg/o;->D7:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 48
    sget p3, Lyg/o;->E7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    if-ne v2, p3, :cond_1

    .line 49
    sget p3, Lyg/f;->y3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    .line 50
    :cond_1
    sget p3, Lyg/o;->H7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    if-ne v2, p3, :cond_2

    .line 51
    sget p3, Lyg/f;->z3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    .line 52
    :cond_2
    sget p3, Lyg/o;->J7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextHeight:I

    if-ne v2, p3, :cond_3

    .line 53
    iget p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextHeight:I

    .line 54
    :cond_3
    sget p3, Lyg/o;->N7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextWidth:I

    if-ne v2, p3, :cond_4

    .line 55
    iget p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextWidth:I

    .line 56
    :cond_4
    sget p3, Lyg/o;->L7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupOffset:I

    if-ne v2, p3, :cond_5

    .line 57
    sget p3, Lyg/f;->B3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupOffset:I

    .line 58
    :cond_5
    sget p3, Lyg/o;->K7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupMargin:I

    if-ne v2, p3, :cond_6

    .line 59
    sget p3, Lyg/f;->E3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupMargin:I

    .line 60
    :cond_6
    sget p3, Lyg/o;->I7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowMinTop:I

    if-ne v2, p3, :cond_7

    .line 61
    sget p3, Lyg/i;->b:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowMinTop:I

    .line 62
    :cond_7
    sget p3, Lyg/o;->M7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextViewSize:I

    if-ne v2, p3, :cond_8

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lyg/f;->F3:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextViewSize:I

    .line 64
    :cond_8
    sget p3, Lyg/f;->A3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    .line 65
    sget p3, Lyg/o;->G7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    if-ne v2, p3, :cond_9

    .line 66
    sget p3, Lyg/f;->C3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 67
    :cond_9
    sget p3, Lyg/e;->X:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 68
    sget v4, Lyg/o;->F7:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 69
    iget p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundRightMargin:I

    sget v4, Lyg/f;->G3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr p3, v4

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 70
    sget p3, Lyg/f;->D3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowEndMargin:I

    .line 71
    sget p3, Lyg/f;->t3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableOffset:I

    .line 72
    sget p3, Lyg/f;->v3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    .line 73
    sget p3, Lyg/f;->u3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    .line 74
    sget p3, Lyg/f;->x3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mMinHeight:I

    .line 75
    sget p3, Lyg/f;->I3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchPaddingStart:I

    .line 76
    sget p3, Lyg/f;->H3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchPaddingEnd:I

    .line 77
    sget p3, Lyg/m;->N:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDot:Ljava/lang/CharSequence;

    .line 78
    sget p3, Lyg/g;->Z:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    sget p3, Lyg/o;->z7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    sget p3, Lyg/o;->A7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 81
    sget p3, Lyg/o;->y7:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 82
    sget p3, Lyg/g;->Y:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_a

    .line 84
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableWidth:I

    .line 85
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 86
    :cond_a
    sget p3, Lyg/o;->B7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextSize:I

    if-ne v2, p3, :cond_b

    .line 87
    sget p3, Lyg/f;->w3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextSize:I

    .line 88
    :cond_b
    iget p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundWidth:I

    if-ne v2, p3, :cond_c

    .line 89
    sget p3, Lyg/f;->s3:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundWidth:I

    .line 90
    :cond_c
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez p3, :cond_d

    .line 91
    sget p3, Lyg/b;->p:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_d
    sget p3, Lyg/b;->q:I

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    .line 93
    :goto_1
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    .line 94
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextSize:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 95
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->initPopupWindow(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    .line 98
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->initAccessibility(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static synthetic access$000()Ljava/text/Collator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->COLLATOR_INSTANCE:Ljava/text/Collator;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUITouchSearchView;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUITouchSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUserTextSize:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUITouchSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextSize:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUITouchSearchView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private dealWithAccessibilityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_c

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mAccessibilityTouchDownY:F

    sub-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aget v0, p1, v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v4, v3

    sub-int/2addr v4, v1

    if-ge v0, v4, :cond_1

    .line 6
    aget v0, p1, v1

    add-int/2addr v0, v1

    aput v0, p1, v1

    .line 7
    :cond_1
    aget v0, p1, v1

    if-gez v0, :cond_2

    return v1

    .line 8
    :cond_2
    aget p1, p1, v1

    .line 9
    aget-object v0, v3, p1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aget v0, p1, v1

    if-lez v0, :cond_5

    .line 13
    aget v0, p1, v1

    sub-int/2addr v0, v1

    aput v0, p1, v1

    .line 14
    :cond_5
    aget v0, p1, v1

    if-gez v0, :cond_6

    return v1

    .line 15
    :cond_6
    aget p1, p1, v1

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    goto :goto_0

    .line 17
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-ltz v3, :cond_b

    if-lt v3, v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 21
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->displayChange(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v5, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v4

    .line 24
    invoke-direct {p0, v0, v3, v4}, Lcom/coui/appcompat/widget/COUITouchSearchView;->onKeyChanged(Ljava/lang/CharSequence;II)V

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;->onKey(Ljava/lang/CharSequence;)V

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->invalidateTouchBarText()V

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->startFirstAnimationToDismiss()V

    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_b
    :goto_1
    return v1

    .line 32
    :cond_c
    :goto_2
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    goto :goto_3

    .line 33
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mAccessibilityTouchDownY:F

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->updatePopupWindow()V

    :goto_3
    return v1
.end method

.method private dealWithTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mActivePointerId:I

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchFlag:Z

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->startFirstAnimationToDismiss()V

    .line 10
    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchFlag:Z

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mActivePointerId:I

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->updatePopupWindow()V

    .line 15
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->invalidateKey(I)V

    :goto_0
    return v2
.end method

.method private displayChange(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getCharPositionInArray([Ljava/lang/String;IILjava/lang/String;)I
    .locals 4

    const-string v0, "COUITouchSearchView"

    const/4 v1, -0x1

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    if-ltz p2, :cond_7

    if-eqz p3, :cond_7

    const-string v2, ""

    .line 4
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#"

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le p1, p2, :cond_2

    const-string p0, "getCharPositionInArray --- not find , return -1"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    add-int v0, p1, p2

    .line 7
    div-int/lit8 v0, v0, 0x2

    if-le v0, p2, :cond_3

    return v1

    .line 8
    :cond_3
    array-length v2, p0

    if-ne v2, v0, :cond_4

    return v1

    .line 9
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/coui/appcompat/widget/COUITouchSearchView;->COLLATOR_INSTANCE:Ljava/text/Collator;

    aget-object v3, p0, v0

    invoke-virtual {v2, v1, v3}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    return v0

    .line 11
    :cond_5
    aget-object v3, p0, v0

    invoke-virtual {v2, v1, v3}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {p0, v0, p2, p3}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharPositionInArray([Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-static {p0, p1, v0, p3}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharPositionInArray([Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    :goto_0
    const-string p0, "getCharPositionInArray --- error,  return -1"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getCharPositionInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private getCharacterStartIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getKeyIndices(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTotalItemHeight:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 7
    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method private getKeyIndicesByCharacter(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHeightNotEnough:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    .line 4
    iget-boolean v3, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIsDot:Z

    if-eqz v3, :cond_1

    move v3, v1

    .line 5
    :goto_1
    iget-object v4, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v4, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v4, v4, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private getKeyIndicesWithDots(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    .line 3
    iget v4, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchTop:I

    if-lt p1, v4, :cond_1

    iget v5, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchBottom:I

    if-gt p1, v5, :cond_1

    .line 4
    iget-boolean v0, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIsDot:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    .line 5
    iget-object v0, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v5, v0

    .line 6
    iget v0, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchTop:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v5

    iget-object v0, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aput v2, v0, v1

    .line 8
    iget-object v1, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget p1, p1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    aput p1, v0, v6

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aput v2, p1, v1

    .line 10
    iget v0, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    aput v0, p1, v6

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_2

    .line 11
    iget v3, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchBottom:I

    if-le p1, v3, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget v3, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchTop:I

    if-ge p1, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initAccessibility(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSlop:I

    return-void
.end method

.method private initPopupWindow(Landroid/content/Context;)V
    .locals 5

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lyg/j;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lyg/h;->u1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lz6/c;->d(FFI)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lyg/j;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    sget v1, Lyg/h;->t1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    .line 24
    sget v1, Lyg/h;->s1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 25
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 26
    iget p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private invalidateKey(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    aget v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget v0, p1, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget p1, p1, v1

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getKeyIndices(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-gez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 8
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->displayChange(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->onKeyChanged(Ljava/lang/CharSequence;II)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;->onKey(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->invalidateTouchBarText()V

    :cond_5
    return-void
.end method

.method private invalidateTouchBarText()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    if-eq v2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->performFeedback()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    if-eq v0, v1, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCollectHighLight:Z

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->setIconPressed(IZ)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getIconState(I)[I

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v1, v1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    if-eq v2, v0, :cond_2

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->setItemRestore(I)V

    .line 15
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    return-void
.end method

.method private onKeyChanged(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p3, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    add-int/2addr p3, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz6/o;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->isDisplayInUpperWindow(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz6/f0;->b(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p3, p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->startFirstAnimationToShow()V

    const/16 p1, 0x2000

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private performFeedback()V
    .locals 1

    const/16 v0, 0x134

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 5
    aput v2, v0, v1

    return-void
.end method

.method private setIconPressed(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x4000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x4001

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setItemRestore(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->setIconPressed(IZ)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getIconState(I)[I

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startFirstAnimationToDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startFirstAnimationToShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private update()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mMinHeight:I

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->reset()V

    .line 4
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v2, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 6
    iget-object v4, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 7
    iget v5, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v4

    sub-int v4, v2, v4

    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    mul-int/2addr v4, v6

    iget v7, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    add-int/lit8 v8, v2, -0x1

    mul-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 9
    iget-boolean v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v8, :cond_1

    .line 10
    iget v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v4, v9

    .line 11
    :cond_1
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    if-eqz v9, :cond_2

    .line 12
    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    iget v11, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableWidth:I

    sub-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v9

    iget v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v10, v9

    iget v11, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchPaddingEnd:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-le v4, v1, :cond_b

    const/4 v8, 0x1

    .line 13
    iput-boolean v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHeightNotEnough:Z

    add-int/2addr v7, v6

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_4

    sub-int/2addr v4, v7

    if-gt v4, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sub-int v7, v2, v6

    add-int/lit8 v11, v7, -0x1

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    if-le v6, v11, :cond_5

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_2
    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    div-int v1, v4, v2

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_3
    if-ge v12, v6, :cond_7

    .line 18
    rem-int v13, v12, v11

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v13, :cond_6

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget-boolean v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v6, :cond_8

    .line 23
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 24
    new-instance v12, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v13, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-direct {v12, v0, v6, v13}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 25
    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v12, v6}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setLeft(I)V

    .line 26
    invoke-virtual {v12, v3}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setTop(I)V

    .line 27
    iput v3, v12, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchTop:I

    .line 28
    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v6, v3

    iput v6, v12, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchBottom:I

    .line 29
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableHeight:I

    iget v12, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v6, v12

    add-int/2addr v3, v6

    .line 31
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v6

    .line 32
    iget-boolean v12, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v13

    move v14, v10

    :goto_4
    if-ge v13, v7, :cond_d

    .line 34
    new-instance v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-direct {v15, v0, v9, v9}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 35
    iget v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v15, v9}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setLeft(I)V

    add-int v9, v3, v5

    .line 36
    invoke-virtual {v15, v9}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setTop(I)V

    .line 37
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v12, :cond_a

    if-ge v14, v11, :cond_a

    .line 38
    iput-boolean v8, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIsDot:Z

    .line 39
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDot:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 40
    iget-object v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    add-int/lit8 v10, v13, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget v9, v9, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchBottom:I

    iput v9, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchTop:I

    .line 41
    iget v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    add-int v10, v3, v9

    iget v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v10, v8

    sub-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v9

    iput v10, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchBottom:I

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    const/4 v8, 0x0

    .line 43
    :goto_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_9

    .line 44
    new-instance v9, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-direct {v9, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;)V

    .line 45
    iput v6, v9, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    .line 46
    iget-object v10, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    add-int/lit8 v16, v6, 0x1

    aget-object v6, v10, v6

    iput-object v6, v9, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 47
    iget-object v6, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mHiddenCharList:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 48
    :cond_a
    iput v6, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mIndexInOriginalArray:I

    .line 49
    iget-object v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    aget-object v6, v8, v6

    iput-object v6, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    .line 50
    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    sub-int v8, v6, v1

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    iput v8, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchTop:I

    add-int/2addr v6, v1

    .line 51
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    iput v6, v15, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTouchBottom:I

    move v6, v9

    .line 52
    :goto_6
    iget v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    iget v9, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 53
    iget-object v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_b
    move v6, v10

    .line 54
    iput-boolean v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mHeightNotEnough:Z

    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 55
    div-int/lit8 v3, v3, 0x2

    if-nez v8, :cond_c

    .line 56
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 57
    new-instance v7, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v8, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-direct {v7, v0, v1, v8}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 58
    iget v1, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setLeft(I)V

    .line 59
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setTop(I)V

    .line 60
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget v1, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableHeight:I

    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v1, v6

    add-int/2addr v3, v1

    .line 62
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v1

    :goto_7
    if-ge v1, v2, :cond_d

    .line 63
    new-instance v6, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v7, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    aget-object v7, v7, v1

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 64
    iget v7, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyPaddingX:I

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setLeft(I)V

    add-int v7, v3, v5

    .line 65
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->setTop(I)V

    .line 66
    iget-object v7, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget v6, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCellHeight:I

    iget v7, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 68
    :cond_d
    iput v4, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTotalItemHeight:I

    .line 69
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v1, :cond_e

    .line 70
    sget-object v2, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    sget-object v3, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSETS:[[I

    array-length v4, v3

    new-array v4, v4, [[I

    aput-object v4, v2, v6

    .line 71
    aget-object v2, v2, v6

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    move v6, v5

    :goto_9
    if-ge v6, v1, :cond_10

    .line 72
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v3, Lcom/coui/appcompat/widget/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v3, v3, [I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_f

    .line 76
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getIconState(I)[I

    move-result-object v3

    iget-object v4, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 77
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v3, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method private updateBackGroundBound()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundAlignMode:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundRightMargin:I

    sub-int v2, v0, v1

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundWidth:I

    sub-int v0, v2, v0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundLeftMargin:I

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundWidth:I

    add-int v2, v0, v1

    .line 7
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    return-void
.end method

.method private updatePopupWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowEndMargin:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupMargin:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    aget v0, v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowEndMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 6
    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/f0;->a(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    aget v1, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->updateSecondPopup()V

    :cond_4
    return-void
.end method

.method private updateSecondPopup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextWidth:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mScrollViewHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mScrollViewHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closing()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->setItemRestore(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-le v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->setItemRestore(I)V

    .line 6
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->startFirstAnimationToDismiss()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getIconState(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->onCreateIconState(II)[I

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getTouchSearchActionListener()Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;

    return-object v0
.end method

.method public iconStateChanged(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getIconState(I)[I

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public isDisplayInUpperWindow(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    aget v1, v2, v0

    invoke-static {p1}, Lz6/f0;->b(Landroid/content/Context;)I

    move-result p1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstAlphaListener:Lcom/facebook/rebound/SpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;->onNameClick(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateIconState(II)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x8

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x1

    .line 4
    :cond_2
    sget-object v0, Lcom/coui/appcompat/widget/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, v1

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    add-int/2addr v0, p2

    new-array p2, v0, [I

    .line 6
    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 7
    :cond_4
    new-array p2, p2, [I

    :goto_1
    return-object p2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->removeAllListeners()Lcom/facebook/rebound/Spring;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->closing()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mMinHeight:I

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableWidth:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v3, v3, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v4, v4, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 16
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getLeft()I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyDrawableWidth:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 17
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getTop()I

    move-result v5

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v2

    int-to-float v2, v6

    int-to-float v5, v5

    .line 18
    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstLayout:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFrameChanged:Z

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->updateBackGroundBound()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->update()V

    .line 5
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstLayout:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstLayout:Z

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFrameChanged:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFrameChanged:Z

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFrameChanged:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/b;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->dealWithAccessibilityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->dealWithTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->w7:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->w7:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lyg/o;->z7:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v0, Lyg/o;->A7:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    move v0, v3

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v2, Lcom/coui/appcompat/widget/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getIconState(I)[I

    move-result-object v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public refreshIconState(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUITouchSearchView;->iconStateChanged(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundAlignMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundAlignMode:I

    return-void
.end method

.method public setBackgroundLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundLeftMargin:I

    return-void
.end method

.method public setBackgroundRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mBackgroundRightMargin:I

    return-void
.end method

.method public setCharTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public setCharTextSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUserTextSize:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setDefaultTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v2, Lcom/coui/appcompat/widget/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getIconState(I)[I

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDefaultTextSize:I

    return-void
.end method

.method public setFirstKeyIsCharacter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mFirstIsCharacter:Z

    return-void
.end method

.method public setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUITouchSearchView$Key;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setFirstKeyPopupWindowSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    .line 3
    iput p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->updatePopupWindow()V

    :cond_1
    return-void
.end method

.method public setKeyCollectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setKeys([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->update()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setName([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    .line 3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextWidth:I

    iget v6, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v5, v0

    :goto_1
    sub-int v6, v1, v2

    if-ge v5, v6, :cond_3

    .line 4
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lyg/j;->N:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 5
    iget v7, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextViewSize:I

    .line 6
    iget-object v8, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x4

    int-to-float v7, v7

    .line 7
    invoke-static {v7, v8, v9}, Lz6/c;->d(FFI)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 8
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    sub-int v5, v2, v1

    if-ge v4, v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    sub-int v6, v2, v4

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextHeight:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mScrollViewHeight:I

    .line 18
    iget v2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mScrollViewHeight:I

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mScrollViewHeight:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextHeight:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupOffset:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mScrollViewHeight:I

    sub-int/2addr p1, v1

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLocationInScreen:[I

    aget v1, v1, v3

    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    if-ge v0, v1, :cond_5

    .line 25
    iput v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    goto :goto_4

    :cond_5
    if-le v0, p1, :cond_6

    .line 26
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 27
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->updateSecondPopup()V

    return-void
.end method

.method public setPopText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->startFirstAnimationToShow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x41

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    const-string p2, "#"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput p2, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    array-length p1, p1

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-ltz v0, :cond_2

    sub-int/2addr p1, p2

    if-le v0, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mLastKeyIndices:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setPopupSecondTextHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextHeight:I

    return-void
.end method

.method public setPopupSecondTextViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextViewSize:I

    return-void
.end method

.method public setPopupSecondTextWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupSecondTextWidth:I

    return-void
.end method

.method public setPopupTextView(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->startFirstAnimationToShow()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->setTouchBarSelectedText(Ljava/lang/String;)V

    return-void
.end method

.method public setPopupWindowFirstTextSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setPopupWindowTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPopupWindowTopMinCoordinate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowMinTop:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupWindowMinTop:I

    :cond_0
    return-void
.end method

.method public setSecondPopupMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupMargin:I

    return-void
.end method

.method public setSecondPopupOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mSecondPopupOffset:I

    return-void
.end method

.method public setSmartShowMode([Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1
    aget-object p2, p1, p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    array-length p2, p1

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKEYS:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->update()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchBarSelectedText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mPreviousIndex:I

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    const-string v0, "#"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mKeyIndices:I

    if-ltz v1, :cond_2

    sub-int/2addr p1, v0

    if-le v1, p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->invalidateTouchBarText()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTouchSearchActionListener(Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/widget/COUITouchSearchView$TouchSearchActionListener;

    return-void
.end method

.method public setUnionEnable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUnionEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView;->mUnionEnable:Z

    :cond_0
    return-void
.end method

.method public startPostDelayed()V
    .locals 0

    return-void
.end method
