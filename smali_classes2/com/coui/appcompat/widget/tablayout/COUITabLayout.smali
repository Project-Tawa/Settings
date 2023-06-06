.class public Lcom/coui/appcompat/widget/tablayout/COUITabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabGravity;,
        Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field public static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEFAULT_MAXIMUM_WIDTH_RATIO:F = 0.36f

.field private static final DEFAULT_MIN_DIVIDER:I = 0x10

.field private static final DEFAULT_MIN_MARGIN:I = 0x18

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field private static final MEDIUM_FONT:Ljava/lang/String; = "sans-serif-medium"

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final REGULAR_FONT:Ljava/lang/String; = "sans-serif"

.field private static final sTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapterChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

.field private mBottomDividerColor:I

.field private mBottomDividerEnabled:Z

.field private mCurrentVpSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

.field private mDefaultIndicatorRatio:F

.field private mDefaultTabTextSize:F

.field private mDotHorizontalOffset:I

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mIndicatorPadding:I

.field private mLastOffset:F

.field private mLongTextViewHeight:I

.field public mMode:I

.field private mNeedAdjust:Z

.field private mNormalTextColor:I

.field public mNormalTypeface:Landroid/graphics/Typeface;

.field private mPageChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mResizeHeight:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private mSelectedIndicatorColor:I

.field private mSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field private mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

.field private mSelectedTextColor:I

.field public mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSetupViewPagerImplicitly:Z

.field private mStyle:I

.field private mTabAlreadyMeasure:Z

.field public final mTabBackgroundResId:I

.field public mTabGravity:I

.field private mTabMinDivider:I

.field private mTabMinMargin:I

.field public mTabPaddingBottom:I

.field public mTabPaddingEnd:I

.field public mTabPaddingStart:I

.field public mTabPaddingTop:I

.field private final mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

.field public mTabTextAppearance:I

.field public mTabTextColors:Landroid/content/res/ColorStateList;

.field private mTabTextDisabledColor:I

.field public mTabTextSize:F

.field private mTabTextTypeFace:Landroid/graphics/Typeface;

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private mTextColorBlue:I

.field private mTextColorGreen:I

.field private mTextColorRed:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->W:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedPosition:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mLastOffset:F

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mEvaluator:Landroid/animation/ArgbEvaluator;

    .line 9
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mStyle:I

    if-nez v2, :cond_1

    .line 11
    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mStyle:I

    goto :goto_0

    .line 12
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mStyle:I

    :cond_1
    :goto_0
    const-string v2, "sans-serif-medium"

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTypeface:Landroid/graphics/Typeface;

    const-string v2, "sans-serif"

    .line 14
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    new-instance v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-object v3, Lyg/o;->h6:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lyg/o;->r6:I

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 21
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 22
    sget p3, Lyg/o;->q6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    .line 23
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 24
    sget p3, Lyg/o;->j6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mBottomDividerColor:I

    .line 25
    sget p3, Lyg/o;->k6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mBottomDividerEnabled:Z

    .line 26
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mBottomDividerColor:I

    invoke-virtual {v2, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setBottomDividerColor(I)V

    .line 27
    sget p3, Lyg/o;->n6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setIndicatorBackgroundHeight(I)V

    .line 28
    sget p3, Lyg/o;->m6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setIndicatorBackgroundColor(I)V

    .line 29
    sget p3, Lyg/o;->o6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingLeft(I)V

    .line 30
    sget p3, Lyg/o;->p6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingRight(I)V

    .line 31
    sget p3, Lyg/o;->s6:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setIndicatorWidthRatio(F)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/f;->X2:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mResizeHeight:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/f;->W3:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mLongTextViewHeight:I

    .line 34
    sget p3, Lyg/o;->t6:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinDivider:I

    .line 37
    sget p3, Lyg/o;->u6:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 38
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinMargin:I

    .line 40
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/f;->Y2:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 41
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinMargin:I

    invoke-static {p0, p3, v0, p3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 42
    sget p3, Lyg/o;->x6:I

    .line 43
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 44
    sget v1, Lyg/o;->A6:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 45
    sget p3, Lyg/o;->B6:I

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 46
    sget p3, Lyg/o;->z6:I

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 47
    sget p3, Lyg/o;->y6:I

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 48
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 49
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 50
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 51
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 52
    sget p3, Lyg/o;->D6:I

    sget v1, Lyg/n;->o:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextAppearance:I

    .line 53
    sget-object v1, Lyg/o;->e9:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 54
    :try_start_0
    sget v1, Lyg/o;->f9:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextSize:F

    .line 55
    iput v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    .line 56
    sget v1, Lyg/o;->g9:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget p3, Lyg/o;->E6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/e;->U:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 62
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyg/c;->Z:I

    invoke-static {v1, v2, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lyg/c;->a0:I

    invoke-static {v2, v4, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v4

    .line 65
    invoke-static {p3, v1, v2, v4}, Lz6/v;->b(IIII)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lyg/c;->Z:I

    invoke-static {p3, v1, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextDisabledColor:I

    .line 67
    sget p3, Lyg/o;->C6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextDisabledColor:I

    invoke-static {v1, v2, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->createColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 70
    :cond_4
    sget p3, Lyg/o;->v6:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mRequestedTabMinWidth:I

    .line 71
    sget p3, Lyg/o;->i6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabBackgroundResId:I

    .line 72
    sget p3, Lyg/o;->w6:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mMode:I

    .line 73
    sget p3, Lyg/o;->l6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabGravity:I

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDotHorizontalOffset:I

    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->applyModeAndGravity()V

    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->updateTextColor()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinMargin:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDotHorizontalOffset:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTextColor:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->resetTextColorAfterAnim()V

    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNeedAdjust:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->changeTabTextFont(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultIndicatorRatio:F

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinDivider:I

    return p0
.end method

.method private addTabFromItemView(Lcom/coui/appcompat/widget/tablayout/COUITabItem;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    .line 6
    :cond_1
    iget v1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabItem;->mCustomLayout:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setCustomView(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coui/appcompat/widget/tablayout/COUITabItem;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTabFromItemView(Lcom/coui/appcompat/widget/tablayout/COUITabItem;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->ensureScrollAnimator()V

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    .line 9
    :cond_2
    div-int/lit8 p1, v3, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    :cond_3
    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr p1, p2

    goto :goto_2

    :cond_4
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    return v1
.end method

.method private changeTabTextFont(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    return-void
.end method

.method private configureTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p2, v0, v4

    new-array p2, v2, [I

    .line 2
    fill-array-data p2, :array_1

    const/4 v3, 0x1

    aput-object p2, v1, v3

    aput p1, v0, v3

    .line 3
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 4
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a1
        -0x101009e
    .end array-data
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private createTabView(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->setTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->setEnabled(Z)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;->onTabReselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;->onTabSelected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$1;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->reset()V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private resetTextColorAfterAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSelectedTabView(IF)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mLastOffset:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedPosition:I

    .line 6
    :cond_1
    iput p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mLastOffset:F

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedPosition:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    sub-float v4, p2, v2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    sub-float v4, v2, p2

    :goto_0
    div-float/2addr v4, v2

    .line 11
    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    cmpl-float p2, p2, v1

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    const/4 p2, 0x0

    move v0, p2

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    .line 17
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNeedAdjust:Z

    :cond_6
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mCurrentVpSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->removeOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mCurrentVpSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPageChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mCurrentVpSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mAdapterChangeListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSetupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/c;->a0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTextColorRed:I

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTextColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTextColorGreen:I

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTextColor:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNormalTextColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTextColorBlue:I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;I)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->configureTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTabView(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-eqz v0, :cond_6

    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1800(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v3

    add-int/2addr v1, v3

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_5

    if-ge v0, v3, :cond_3

    move v0, v3

    :cond_3
    if-le v1, v4, :cond_4

    move v1, v4

    :cond_4
    int-to-float v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2400(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v5, v0

    int-to-float v6, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mBottomDividerEnabled:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2500(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public enableTab(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultIndicatoRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultIndicatorRatio:F

    return v0
.end method

.method public getIndicatorAnimTime(II)I
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x32

    add-int/lit16 p1, p1, 0x96

    const/16 p2, 0x12c

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getIndicatorBackgroundHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v0

    return v0
.end method

.method public getIndicatorBackgroundPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1800(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v0

    return v0
.end method

.method public getIndicatorBackgroundPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I

    move-result v0

    return v0
.end method

.method public getIndicatorBackgroundPaintColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    return v0
.end method

.method public getIndicatorWidthRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2600(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)F

    move-result v0

    return v0
.end method

.method public getSelectedIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    return v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabGravity:I

    return v0
.end method

.method public getTabMinDivider()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinDivider:I

    return v0
.end method

.method public getTabMinMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinMargin:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mMode:I

    return v0
.end method

.method public getTabPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    return v0
.end method

.method public getTabPaddingEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    return v0
.end method

.method public getTabPaddingStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    return v0
.end method

.method public getTabPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextSize:F

    return v0
.end method

.method public isResizeText()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public newTab()Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->createTabView(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSetupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNeedAdjust:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedPosition:I

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mNeedAdjust:Z

    .line 4
    iget p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedPosition:I

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->calculateScrollXForTab(IF)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    const v4, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_2

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void

    .line 10
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mMode:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x1fffffff

    .line 14
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 15
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v2, v1, Lcom/coui/appcompat/widget/COUIFragmentStatePagerAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/coui/appcompat/widget/COUIFragmentStatePagerAdapter;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUIFragmentStatePagerAdapter;->getPageIcon(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUIFragmentStatePagerAdapter;->getPageIcon(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setIcon(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    :cond_3
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mStyle:I

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->h6:[I

    iget v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->h6:[I

    iget v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 6
    sget v0, Lyg/o;->E6:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    sget v0, Lyg/o;->q6:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setSelectedTabIndicatorColor(I)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->updateTextColor()V

    .line 11
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->reset()V

    .line 7
    sget-object v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mParent:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->removeTabAt(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->removeTabViewAt(I)V

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->reset()V

    .line 5
    sget-object v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    :cond_4
    return-void
.end method

.method public selectTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->selectTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->dispatchTabReselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, p2, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setSelectedTabView(I)V

    .line 9
    :cond_4
    iput v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedPosition:I

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x12e

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->performHapticFeedback(I)Z

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->dispatchTabUnselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    .line 13
    :cond_7
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedTab:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;

    if-eqz p1, :cond_8

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->dispatchTabSelected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->enableTab(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setIndicatorAnimTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2702(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I

    :cond_0
    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1902(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I

    return-void
.end method

.method public setIndicatorBackgroundPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$1802(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I

    return-void
.end method

.method public setIndicatorBackgroundPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2002(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mIndicatorPadding:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidthRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultIndicatorRatio:F

    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$2602(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;F)F

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->removeOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedListener:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$PagerAdapterObserver;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->ensureScrollAnimator()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {p4, p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    iget p4, p4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p4, v1, :cond_2

    .line 6
    iget-object p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    iput v1, p4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 7
    iget-object p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-static {p4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->access$100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setSelectedTabView(IF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mSelectedIndicatorColor:I

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 0

    return-void
.end method

.method public setTabMinDivider(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinDivider:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabMinMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabMinMargin:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mMode:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mMode:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextDisabledColor:I

    invoke-static {p1, v0, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->createColorStateList(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->updateTextColor()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->isResizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextSize:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mDefaultTabTextSize:F

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextSize:F

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabTextSize:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setTabTextSize(FZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setTabTextSize(F)V

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateTabViews(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabStrip:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingStart:I

    iget v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingTop:I

    iget v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingEnd:I

    iget v5, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mTabPaddingBottom:I

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
