.class public Lcom/coui/appcompat/widget/COUISlideView;
.super Landroid/widget/LinearLayout;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;,
        Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;,
        Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;,
        Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;,
        Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xc8

.field private static final BIT_NUMBER_24:I = 0x18

.field private static final BIT_NUMBER_32:I = 0x20

.field private static final COLOR_MASK:I = 0xffffff

.field private static final DAMPING_1:F = 0.42857143f

.field private static final DAMPING_2:F = 0.5714286f

.field private static final DEGREE_180:I = 0xb4

.field private static final DEGREE_270:I = 0x10e

.field private static final DEGREE_360:I = 0x168

.field private static final DEGREE_90:I = 0x5a

.field private static final DELETAY_VALUE:I = 0x4

.field private static final FADE_ANIM_DURATION:I = 0xd2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LISTVIEW_TOUCH_MODE_SCROLL:I = 0x3

.field private static final ONLY_ONE_ITEM_BACKGROUND_COLOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUISlideView"

.field private static final VELOCITY_SCALE:I = 0x3e8

.field private static final VERTICAL_LINE_WIDTH:I = 0x1

.field private static sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mAccessibilityTouchHelper:Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;

.field private mActivePointerId:I

.field private mAlpha:I

.field private mCanCopy:Z

.field private mCanDelete:Z

.field private mCanRename:Z

.field private mContext:Landroid/content/Context;

.field private mCurrStatus:I

.field private mCurrentTranslateX:I

.field private mDiver:Landroid/graphics/drawable/Drawable;

.field private mDiverEnable:Z

.field private mDrawItemEnable:Z

.field private mEnableFastDelete:Z

.field private mFadeAnim:Landroid/animation/ValueAnimator;

.field private mGroupStyle:I

.field private mHolderWidth:I

.field private mIconCount:I

.field private mInitialHeight:I

.field private mInitialMotionX:I

.field private mInitialMotionY:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private mItemBackgroundColor:I

.field private mItemCount:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/COUISlideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsBackgroundColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLastX:I

.field private mLastY:I

.field private mLayout:Landroid/text/Layout;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mMaximumVelocity:I

.field private mMenuDividerEnable:Z

.field private mOnDeleteItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;

.field private mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

.field private mOnSlideMenuItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

.field private mOnSmoothScrollListener:Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;

.field private mOverSlideDeleteSlop:I

.field private mPaddingRight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath1:Landroid/graphics/Path;

.field private mPathArc:Landroid/graphics/Path;

.field private mQuickDeleteSlop:I

.field private mRadius:I

.field public mRefreshStyle:I

.field private mScrollAll:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mSlideBackColor:I

.field private mSlideColorDrawable:Landroid/graphics/drawable/Drawable;

.field private mSlideDelete:Z

.field private mSlideEnable:Z

.field private mSlideItemPadding:I

.field private mSlideTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mSlideTouchSlop:I

.field private mSlideView:Landroid/view/View;

.field private mSmoothScrollRunnable:Ljava/lang/Runnable;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStartDeleteAnimation:Z

.field private mStringDelete:Ljava/lang/String;

.field private mTargetTranslateX:I

.field private mTextPadding:I

.field private mTouchSlop:I

.field private mUpScrollX:I

.field private mUseDefaultBackGround:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewContent:Landroid/widget/LinearLayout;

.field private mhasStartAnimation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->S:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    .line 6
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanCopy:Z

    .line 8
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanRename:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    .line 10
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    .line 11
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiverEnable:Z

    .line 12
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIconCount:I

    .line 13
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    .line 14
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mAlpha:I

    .line 15
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTextPadding:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 17
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastX:I

    .line 18
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastY:I

    const/16 v2, 0x8

    .line 19
    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTouchSlop:I

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    .line 22
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    .line 23
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsUnableToDrag:Z

    .line 24
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    .line 25
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mStartDeleteAnimation:Z

    .line 27
    iput p4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCurrStatus:I

    .line 28
    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mGroupStyle:I

    const/16 v1, 0x12

    .line 29
    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaddingRight:I

    const/16 v1, 0x14

    .line 30
    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mUseDefaultBackGround:Z

    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mMenuDividerEnable:Z

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRefreshStyle:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRefreshStyle:I

    if-nez v0, :cond_1

    .line 35
    iput p3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRefreshStyle:I

    .line 36
    :cond_1
    sget-object v0, Lyg/o;->l5:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    sget p3, Lyg/o;->m5:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lyg/e;->M:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    .line 40
    sget p3, Lyg/o;->n5:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lyg/e;->P:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTextColor:I

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 45
    iget p2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->initView()V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUISlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mAlpha:I

    return p1
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUISlideView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUISlideView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnDeleteItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUISlideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/COUISlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialHeight:I

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUISlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

    return-object p0
.end method

.method private clipBottomRound(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private clipTopRound(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPath1:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPathArc:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private drawDiver(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawItemBackground(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mAlpha:I

    if-lez v1, :cond_1

    shl-int/lit8 v1, v1, 0x18

    .line 4
    iget v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideBackColor:I

    or-int/2addr v1, v2

    .line 5
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v9, v1

    goto :goto_0

    :cond_2
    move v9, v8

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/coui/appcompat/widget/COUISlideView;->mStringDelete:Ljava/lang/String;

    iget-object v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    move-object v12, v2

    check-cast v12, Landroid/text/TextPaint;

    iget v13, v0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/widget/COUISlideView;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcom/coui/appcompat/widget/COUISlideView;->unpackRangeStartFromLong(J)I

    move-result v10

    if-gez v10, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 14
    :cond_5
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iget v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    .line 16
    iget v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mAlpha:I

    if-lez v2, :cond_6

    const v3, 0xffffff

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v2

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    .line 21
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    mul-int/2addr v1, v9

    int-to-float v2, v1

    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    mul-int/2addr v1, v9

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 24
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int v10, v1, v2

    .line 25
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 26
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v3, v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int v12, v2, v1

    const/4 v14, 0x0

    .line 28
    :goto_2
    iget v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    if-ge v14, v1, :cond_15

    .line 29
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    mul-int/2addr v1, v9

    iget v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-le v1, v2, :cond_8

    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-nez v1, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    mul-int/2addr v1, v9

    iget v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v2

    mul-int/2addr v2, v9

    iget v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-le v2, v3, :cond_9

    iget-boolean v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v2

    mul-int/2addr v2, v9

    iget v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 35
    :goto_4
    iget-boolean v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mEnableFastDelete:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideDelete:Z

    if-eqz v3, :cond_b

    .line 36
    iget v2, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    add-int/2addr v2, v8

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mUpScrollX:I

    mul-int/2addr v3, v9

    sub-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mUpScrollX:I

    mul-int v4, v3, v9

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    sub-int v5, v4, v14

    mul-int v6, v3, v9

    iget v13, v0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v6, v13

    mul-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    sub-int v5, v4, v14

    mul-int/2addr v3, v9

    sub-int/2addr v3, v13

    mul-int/2addr v5, v3

    add-int/2addr v4, v8

    div-int/2addr v5, v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    iget v4, v0, Lcom/coui/appcompat/widget/COUISlideView;->mUpScrollX:I

    sub-int/2addr v3, v4

    mul-int/2addr v5, v3

    mul-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/coui/appcompat/widget/COUISlideView;->mUpScrollX:I

    mul-int/2addr v4, v9

    sub-int/2addr v3, v4

    div-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    mul-int/2addr v4, v9

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    sub-int v5, v4, v14

    mul-int/2addr v5, v1

    add-int/2addr v4, v8

    div-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    :goto_5
    mul-int/2addr v2, v9

    .line 40
    iget v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    sub-int/2addr v3, v8

    :goto_6
    if-le v3, v14, :cond_c

    .line 41
    iget-object v4, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v4

    mul-int/2addr v4, v9

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 42
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 43
    iget-object v4, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 45
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v6

    mul-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    int-to-float v6, v6

    div-int/lit8 v13, v3, 0x2

    add-int/2addr v13, v10

    div-int/lit8 v17, v12, 0x2

    sub-int v13, v13, v17

    int-to-float v13, v13

    iget-object v8, v0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v7, v5, v6, v13, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_d
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_e

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 50
    :goto_7
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 51
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 52
    :cond_e
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 53
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v5, v2, v8, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-eqz v15, :cond_14

    .line 55
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 56
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 57
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    mul-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    sub-int/2addr v3, v13

    .line 58
    div-int/lit8 v6, v3, 0x2

    mul-int/2addr v4, v9

    add-int/2addr v4, v5

    if-le v5, v4, :cond_10

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    .line 59
    :cond_10
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_13

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v8, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v3, v8, :cond_13

    .line 60
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_13

    .line 61
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v3

    mul-int/2addr v3, v9

    add-int/2addr v3, v2

    int-to-float v1, v1

    .line 63
    iget v8, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    int-to-float v8, v8

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v8, v8, v18

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v14, :cond_11

    int-to-float v2, v2

    div-float/2addr v1, v8

    int-to-float v3, v9

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v9

    goto :goto_a

    .line 65
    :cond_11
    iget-object v8, v0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v14, v8, :cond_12

    int-to-float v2, v2

    int-to-float v8, v9

    mul-float v19, v1, v8

    sub-float v2, v2, v19

    float-to-int v2, v2

    int-to-float v3, v3

    const/high16 v18, 0x40000000    # 2.0f

    div-float v1, v1, v18

    mul-float/2addr v1, v8

    goto :goto_9

    :cond_12
    const/high16 v18, 0x40000000    # 2.0f

    int-to-float v2, v2

    div-float v1, v1, v18

    int-to-float v8, v9

    mul-float/2addr v1, v8

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v3

    :goto_9
    add-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_a
    int-to-float v3, v1

    const/4 v8, 0x0

    int-to-float v2, v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move v2, v3

    move v3, v8

    move v8, v4

    move/from16 v4, v19

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v18, v9

    move v9, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_13
    move v8, v4

    move/from16 v20, v5

    move/from16 v18, v9

    move v9, v6

    :goto_b
    add-int v6, v9, v13

    move/from16 v4, v20

    .line 67
    invoke-virtual {v15, v4, v9, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_14
    move/from16 v18, v9

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v18

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 69
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    if-nez v1, :cond_16

    .line 71
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_16
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->recycleVelocityTracker()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsUnableToDrag:Z

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyg/f;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v0, v0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v2, v3}, Lz6/c;->d(FFI)F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lyg/f;->A2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTouchSlop:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lyg/f;->y2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOverSlideDeleteSlop:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lyg/f;->z2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mQuickDeleteSlop:I

    .line 10
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 11
    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyg/f;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTextPadding:I

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyg/f;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaddingRight:I

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyg/f;->w2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRadius:I

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;-><init>(Lcom/coui/appcompat/widget/COUISlideView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mMaximumVelocity:I

    .line 23
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUISlideView;->setDeleteEnable(Z)V

    .line 24
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->O:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    const v0, 0x3e083127    # 0.133f

    const/4 v1, 0x0

    const v4, 0x3e99999a    # 0.3f

    .line 29
    invoke-static {v0, v1, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->itemWidthChange()V

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    sget v2, Lyg/m;->K:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mStringDelete:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideBackColor:I

    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideBackColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideBackColor:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideBackColor:I

    new-array v2, v3, [I

    .line 38
    fill-array-data v2, :array_0

    const-string v3, "Alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/COUISlideView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUISlideView$1;-><init>(Lcom/coui/appcompat/widget/COUISlideView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideItemPadding:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xd2
    .end array-data
.end method

.method private itemWidthChange()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    if-ge v0, v1, :cond_0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static packRangeInLong(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static unpackRangeStartFromLong(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public addColor(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->addColor(II)V

    return-void
.end method

.method public addColor(II)V
    .locals 1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method public addItem(ILcom/coui/appcompat/widget/COUISlideMenuItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->setWidth(I)V

    :cond_1
    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->itemWidthChange()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method public addItem(Lcom/coui/appcompat/widget/COUISlideMenuItem;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->addItem(ILcom/coui/appcompat/widget/COUISlideMenuItem;)V

    return-void
.end method

.method public animationScrollTo(II)V
    .locals 2

    .line 1
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float p1, p1

    invoke-direct {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    .line 3
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/coui/appcompat/widget/COUISlideView$6;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUISlideView$6;-><init>(Lcom/coui/appcompat/widget/COUISlideView;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enableFastDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mEnableFastDelete:Z

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    return-object v0
.end method

.method public getDeleteItemText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiver()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDiverEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiverEnable:Z

    return v0
.end method

.method public getDrawItemEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    return v0
.end method

.method public getHolderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    return v0
.end method

.method public getLineForVertical(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/widget/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/coui/appcompat/widget/COUISlideView;->packRangeInLong(II)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 4
    :cond_0
    sget-object p1, Lcom/coui/appcompat/widget/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 9
    invoke-static {v2, v1}, Lcom/coui/appcompat/widget/COUISlideView;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISlideView;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->getLineForVertical(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getScroll()Landroid/widget/Scroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getSlideEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    return v0
.end method

.method public getSlideViewScrollX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hasFocusable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isSliding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->drawItemBackground(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiverEnable:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->drawDiver(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    if-eqz v5, :cond_2

    return v4

    .line 4
    :cond_2
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsUnableToDrag:Z

    if-eqz v5, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v5

    goto :goto_0

    .line 7
    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    :goto_0
    if-eqz v0, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    goto/16 :goto_7

    .line 8
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    iget v6, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    sub-int v6, v2, v6

    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget v8, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionY:I

    sub-int v8, v0, v8

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 16
    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 17
    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    .line 18
    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTouchSlop:I

    if-le v7, v2, :cond_8

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    int-to-float v9, v8

    cmpl-float v7, v7, v9

    if-lez v7, :cond_8

    .line 19
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    .line 20
    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/COUISlideView;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 21
    iget v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    iget v7, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTouchSlop:I

    if-lez v6, :cond_7

    add-int/2addr v2, v7

    goto :goto_1

    :cond_7
    sub-int/2addr v2, v7

    :goto_1
    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 22
    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    goto :goto_2

    :cond_8
    if-le v8, v2, :cond_9

    .line 23
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsUnableToDrag:Z

    .line 24
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    if-eqz v0, :cond_13

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->initVelocityTrackerIfNotExists()V

    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-ge p1, v0, :cond_b

    iget p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    if-ne p1, v4, :cond_a

    goto :goto_3

    :cond_a
    mul-int/lit8 v6, v6, 0x4

    .line 28
    div-int/lit8 v6, v6, 0x7

    goto :goto_4

    :cond_b
    :goto_3
    mul-int/2addr v6, v3

    .line 29
    div-int/lit8 v6, v6, 0x7

    :goto_4
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    if-eq p1, v4, :cond_c

    if-ltz v5, :cond_d

    .line 31
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_e

    if-lez v5, :cond_e

    :cond_d
    move v5, v1

    goto :goto_6

    .line 32
    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-le p1, v0, :cond_10

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_f

    iget p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    neg-int p1, p1

    goto :goto_5

    :cond_f
    iget p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    :goto_5
    move v5, p1

    .line 34
    :cond_10
    :goto_6
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {p0, v5, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_7

    .line 36
    :cond_11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    .line 37
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->initOrResetVelocityTracker()V

    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionY:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    .line 42
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsUnableToDrag:Z

    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

    if-eqz p1, :cond_13

    .line 44
    invoke-interface {p1, p0, v4}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 45
    :cond_13
    :goto_7
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    return p1

    .line 46
    :cond_14
    :goto_8
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    .line 47
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mIsUnableToDrag:Z

    .line 48
    iput v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v3, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 3
    iget-boolean v3, v1, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget v3, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    return v4

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    return v4

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 10
    iget-boolean v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->initVelocityTrackerIfNotExists()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3d

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v6, v7, :cond_19

    if-eq v6, v13, :cond_b

    if-eq v6, v12, :cond_5

    goto/16 :goto_1f

    :cond_5
    int-to-double v14, v0

    .line 15
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-double v12, v0

    mul-double/2addr v12, v10

    sub-double/2addr v14, v12

    cmpl-double v0, v14, v8

    if-lez v0, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    neg-int v0, v0

    goto :goto_2

    :cond_6
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    goto :goto_2

    :cond_7
    move v0, v4

    .line 17
    :goto_2
    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/widget/COUISlideView;->smoothScrollTo(II)V

    if-nez v0, :cond_8

    move v13, v4

    goto :goto_3

    :cond_8
    const/4 v13, 0x2

    .line 18
    :goto_3
    iput v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mCurrStatus:I

    .line 19
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v0, v1, v13}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 22
    invoke-interface {v8, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v4, 0x0

    .line 23
    :try_start_0
    move-object v0, v8

    check-cast v0, Landroid/widget/AbsListView;

    invoke-static {v0}, Lz6/a;->b(Landroid/widget/AbsListView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_4
    instance-of v0, v8, Landroid/widget/ListView;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_a

    .line 26
    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 27
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    neg-float v6, v0

    neg-float v9, v4

    .line 28
    invoke-virtual {v2, v6, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->endDrag()V

    goto/16 :goto_1f

    .line 32
    :cond_b
    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    sub-int v6, v3, v6

    .line 33
    iget v8, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    sub-int v8, v5, v8

    .line 34
    iget v9, v1, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    .line 35
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    .line 36
    iget v11, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    sub-int v11, v10, v11

    .line 37
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 38
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    .line 39
    iget v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionY:I

    sub-int v13, v9, v13

    .line 40
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 41
    iput v10, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 42
    iput v9, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    const/16 v9, 0x8

    if-le v12, v9, :cond_d

    int-to-float v10, v12

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v12

    int-to-float v12, v13

    cmpl-float v10, v10, v12

    if-lez v10, :cond_d

    .line 43
    iput-boolean v7, v1, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    .line 44
    iget v10, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    if-lez v11, :cond_c

    add-int/2addr v10, v9

    goto :goto_5

    :cond_c
    sub-int/2addr v10, v9

    :goto_5
    iput v10, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 45
    iput v5, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    .line 46
    :cond_d
    iget-boolean v9, v1, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    if-eqz v9, :cond_16

    if-eqz v6, :cond_16

    iget-boolean v9, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    if-eqz v9, :cond_16

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-lt v8, v9, :cond_f

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_e

    neg-int v8, v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v9

    iget v10, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lz6/q;->a(III)I

    move-result v6

    goto :goto_6

    .line 50
    :cond_e
    iget v8, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int v8, v0, v8

    neg-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v9

    iget v10, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lz6/q;->a(III)I

    move-result v6

    :cond_f
    :goto_6
    sub-int/2addr v0, v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 52
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 54
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v6

    if-eq v6, v7, :cond_11

    if-ltz v0, :cond_12

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v6

    if-ne v6, v7, :cond_13

    if-lez v0, :cond_13

    :cond_12
    move v0, v4

    goto :goto_7

    .line 57
    :cond_13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 58
    :goto_7
    iget-boolean v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz v6, :cond_14

    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_8

    .line 60
    :cond_14
    iget-object v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 61
    :goto_8
    iput v3, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 62
    iput v5, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    .line 63
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v7

    :cond_16
    if-eqz v8, :cond_41

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 66
    iget-boolean v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    if-nez v0, :cond_18

    const/4 v0, 0x6

    if-gt v8, v0, :cond_17

    const/4 v0, -0x6

    if-ge v8, v0, :cond_18

    .line 67
    :cond_17
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    instance-of v0, v6, Landroid/widget/ListView;

    if-eqz v0, :cond_18

    .line 69
    :try_start_1
    move-object v0, v6

    check-cast v0, Landroid/widget/AbsListView;

    invoke-static {v0, v4}, Lz6/a;->c(Landroid/widget/AbsListView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :cond_18
    :goto_9
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    goto/16 :goto_1f

    .line 73
    :cond_19
    iget-boolean v12, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    if-nez v12, :cond_1a

    iget-boolean v12, v1, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    if-eqz v12, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-eq v12, v13, :cond_2d

    .line 74
    :cond_1a
    iget-object v12, v1, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 75
    iget v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mMaximumVelocity:I

    int-to-float v13, v13

    const/16 v14, 0x3e8

    invoke-virtual {v12, v14, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 76
    iget v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    invoke-virtual {v12, v13}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v12

    float-to-int v12, v12

    .line 77
    iget-boolean v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mEnableFastDelete:Z

    const/16 v15, -0x3e8

    if-eqz v13, :cond_22

    if-ge v12, v15, :cond_1b

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v15, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mQuickDeleteSlop:I

    add-int/2addr v15, v6

    if-le v13, v15, :cond_1b

    move v6, v7

    goto :goto_a

    :cond_1b
    move v6, v4

    .line 79
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v15, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOverSlideDeleteSlop:I

    add-int/2addr v15, v4

    if-le v13, v15, :cond_1c

    move v4, v7

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v6

    if-eqz v4, :cond_1d

    .line 80
    iput-boolean v7, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mUpScrollX:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 83
    iget-object v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_1d
    if-le v12, v14, :cond_1e

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v12, v1, Lcom/coui/appcompat/widget/COUISlideView;->mQuickDeleteSlop:I

    add-int/2addr v6, v12

    if-le v4, v6, :cond_1e

    move v4, v7

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    .line 85
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v12, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    iget v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOverSlideDeleteSlop:I

    add-int/2addr v12, v13

    if-le v6, v12, :cond_1f

    move v6, v7

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v4, v6

    if-eqz v4, :cond_20

    .line 86
    iput-boolean v7, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mUpScrollX:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 89
    iget-object v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V

    goto/16 :goto_10

    .line 90
    :cond_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v12, v0

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-double v14, v0

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    cmpl-double v0, v12, v8

    if-lez v0, :cond_28

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    :goto_e
    neg-int v0, v0

    goto :goto_10

    :cond_21
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    goto :goto_10

    .line 92
    :cond_22
    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    if-nez v4, :cond_23

    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-eq v4, v6, :cond_28

    :cond_23
    if-ge v12, v15, :cond_25

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    goto :goto_10

    :cond_25
    if-le v12, v14, :cond_26

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    goto :goto_e

    .line 95
    :cond_26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v12, v0

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    int-to-double v14, v0

    mul-double/2addr v14, v10

    sub-double/2addr v12, v14

    cmpl-double v0, v12, v8

    if-lez v0, :cond_28

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    goto :goto_e

    :cond_27
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v0, 0x0

    .line 97
    :goto_10
    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-nez v4, :cond_29

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/widget/COUISlideView;->animationScrollTo(II)V

    .line 99
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-le v4, v6, :cond_2b

    if-ne v0, v6, :cond_2b

    if-nez v0, :cond_2a

    const/4 v13, 0x0

    goto :goto_11

    :cond_2a
    const/4 v13, 0x2

    .line 100
    :goto_11
    iput v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mCurrStatus:I

    .line 101
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

    if-eqz v0, :cond_2d

    .line 102
    invoke-interface {v0, v1, v13}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    goto :goto_13

    :cond_2b
    if-nez v0, :cond_2c

    const/4 v13, 0x0

    goto :goto_12

    :cond_2c
    const/4 v13, 0x2

    .line 103
    :goto_12
    iput v13, v1, Lcom/coui/appcompat/widget/COUISlideView;->mCurrStatus:I

    .line 104
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

    if-eqz v0, :cond_2d

    .line 105
    invoke-interface {v0, v1, v13}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 106
    :cond_2d
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-ne v0, v4, :cond_39

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 108
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-ge v0, v4, :cond_2e

    if-ge v3, v4, :cond_2e

    :goto_14
    move v0, v7

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    goto :goto_15

    .line 109
    :cond_2f
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v4, v6

    if-le v0, v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v0, v4

    if-le v3, v0, :cond_2e

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    .line 110
    :goto_16
    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItemCount:I

    if-ge v0, v4, :cond_39

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v4, v0, :cond_30

    .line 111
    iget-object v8, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v8}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 112
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 113
    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    iget-object v8, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v8}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    if-ge v4, v8, :cond_31

    iget-object v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v4

    add-int/2addr v6, v4

    if-ge v3, v6, :cond_31

    :goto_18
    move v4, v7

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    goto :goto_19

    .line 115
    :cond_32
    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v6

    iget-object v9, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v9}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    if-le v4, v8, :cond_31

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_31

    goto :goto_18

    :goto_19
    if-eqz v4, :cond_34

    .line 117
    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    if-eqz v4, :cond_33

    if-nez v0, :cond_33

    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-nez v4, :cond_33

    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mStartDeleteAnimation:Z

    if-eqz v4, :cond_33

    .line 118
    iput-boolean v7, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    .line 119
    iget-object v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUISlideView;->startDeleteAnimation(Landroid/view/View;)V

    :cond_33
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 121
    iget-object v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

    if-eqz v4, :cond_39

    .line 122
    iget-object v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-interface {v4, v6, v0}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;->onSlideMenuItemClick(Lcom/coui/appcompat/widget/COUISlideMenuItem;I)V

    goto :goto_1c

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    .line 123
    :cond_35
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    iget v6, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v4, v6

    if-ge v0, v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_36

    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    sub-int/2addr v0, v3

    neg-int v4, v4

    if-ge v0, v4, :cond_36

    move v0, v7

    goto :goto_1a

    :cond_36
    const/4 v0, 0x0

    .line 124
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 125
    iget v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    iget v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    if-ge v0, v4, :cond_37

    if-le v3, v4, :cond_37

    sub-int/2addr v0, v3

    if-le v0, v4, :cond_37

    move v4, v7

    goto :goto_1b

    :cond_37
    const/4 v4, 0x0

    :goto_1b
    move v0, v4

    :cond_38
    if-eqz v0, :cond_39

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->shrink()V

    .line 127
    :cond_39
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 128
    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    if-eqz v4, :cond_3c

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    neg-float v8, v4

    neg-float v9, v6

    .line 131
    invoke-virtual {v2, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 132
    iget-boolean v8, v1, Lcom/coui/appcompat/widget/COUISlideView;->mIsBeingDragged:Z

    if-nez v8, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v8

    if-ltz v8, :cond_3b

    goto :goto_1d

    .line 133
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v8

    if-gtz v8, :cond_3b

    .line 134
    :goto_1d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1e

    .line 135
    :cond_3b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    const/4 v9, 0x3

    .line 136
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 137
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 139
    :goto_1e
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 140
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUISlideView;->endDrag()V

    goto :goto_1f

    .line 141
    :cond_3d
    iget-boolean v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-eqz v0, :cond_3e

    const/4 v4, 0x0

    return v4

    .line 142
    :cond_3e
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 143
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 144
    :cond_3f
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

    if-eqz v0, :cond_40

    .line 145
    invoke-interface {v0, v1, v7}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    :cond_40
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mActivePointerId:I

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionX:I

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionX:I

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mInitialMotionY:I

    iput v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastMotionY:I

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 150
    iget-boolean v4, v1, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    if-eqz v4, :cond_41

    .line 151
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    .line 152
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    neg-float v9, v6

    neg-float v10, v8

    .line 153
    invoke-virtual {v2, v9, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 154
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    invoke-virtual {v2, v6, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 156
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    :cond_41
    :goto_1f
    iput v3, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastX:I

    .line 158
    iput v5, v1, Lcom/coui/appcompat/widget/COUISlideView;->mLastY:I

    .line 159
    iget-object v0, v1, Lcom/coui/appcompat/widget/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_42

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_42
    return v7
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRefreshStyle:I

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

    sget-object v1, Lyg/o;->l5:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRefreshStyle:I

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

    sget-object v1, Lyg/o;->l5:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISlideView;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 6
    sget v0, Lyg/o;->m5:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Lyg/o;->n5:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTextColor:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public removeColor(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->itemWidthChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreLayout()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mAlpha:I

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialHeight:I

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    return-void
.end method

.method public setCanStartDeleteAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mStartDeleteAnimation:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mViewContent:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public setDeleteEnable(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/g;->Q:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/widget/COUISlideMenuItem;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->setWidth(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->itemWidthChange()V

    return-void
.end method

.method public setDeleteItemIcon(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public setDeleteItemIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDeleteItemText(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->setDeleteItemText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDeleteItemText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->setWidth(I)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISlideView;->itemWidthChange()V

    :cond_0
    return-void
.end method

.method public setDiver(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISlideView;->setDiver(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDiver(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiverEnable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiverEnable:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDiverEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDiverEnable:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setDrawItemEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mDrawItemEnable:Z

    return-void
.end method

.method public setGroupOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaddingRight:I

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemBackgroundColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMenuDividerEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mMenuDividerEnable:Z

    return-void
.end method

.method public setOnDeleteItemClickListener(Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnDeleteItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;

    return-void
.end method

.method public setOnSlideListener(Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideListener;

    return-void
.end method

.method public setOnSlideMenuItemClickListener(Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

    return-void
.end method

.method public setOnSmoothScrollListener(Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;

    return-void
.end method

.method public setSlideEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideEnable:Z

    return-void
.end method

.method public setSlideTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTextColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideTextColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideViewScrollX(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setUseDefaultBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mUseDefaultBackGround:Z

    return-void
.end method

.method public shrink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/widget/COUISlideView$OnSmoothScrollListener;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    new-instance v0, Lcom/coui/appcompat/widget/COUISlideView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISlideView$2;-><init>(Lcom/coui/appcompat/widget/COUISlideView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/widget/COUISlideView;->smoothScrollTo(II)V

    :cond_3
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    sub-int v3, p1, v1

    .line 2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    const/16 p2, 0xc8

    if-le p1, p2, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public startDeleteAnimation(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mHolderWidth:I

    :goto_0
    move v6, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    :goto_1
    move v7, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialHeight:I

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUISlideView$3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/coui/appcompat/widget/COUISlideView$3;-><init>(Lcom/coui/appcompat/widget/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->startAnimation()V

    return-void
.end method

.method public startDeleteAnimation(Landroid/view/View;FFFF)V
    .locals 8

    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mhasStartAnimation:Z

    .line 8
    new-instance v0, Lcom/coui/appcompat/widget/COUISlideView$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUISlideView$5;-><init>(Lcom/coui/appcompat/widget/COUISlideView;Landroid/view/View;FFFF)V

    const-wide/16 p1, 0xc8

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->setDuration(J)V

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->start()V

    return-void
.end method

.method public startDeleteSlideAnimation(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mSlideDelete:Z

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCurrentTranslateX:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTargetTranslateX:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISlideView;->mInitialHeight:I

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUISlideView$4;

    iget v5, p0, Lcom/coui/appcompat/widget/COUISlideView;->mCurrentTranslateX:I

    iget v6, p0, Lcom/coui/appcompat/widget/COUISlideView;->mTargetTranslateX:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/coui/appcompat/widget/COUISlideView$4;-><init>(Lcom/coui/appcompat/widget/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->startAnimation()V

    return-void
.end method
