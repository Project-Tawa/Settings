.class Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private lastPosition:I

.field private final mBottomDividerPaint:Landroid/graphics/Paint;

.field private mIndicatorAnimTime:I

.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorBackgroundHeight:I

.field private mIndicatorBackgroundPaddingLeft:I

.field private mIndicatorBackgroundPaddingRight:I

.field private final mIndicatorBackgroundPaint:Landroid/graphics/Paint;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mIndicatorWidthRatio:F

.field public mLastOffset:F

.field public mLastSelectionOffset:F

.field private mLayoutDirection:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field public mSelectedPosition:I

.field public mSelectionOffset:F

.field public final synthetic this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLayoutDirection:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorRight:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->lastPosition:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimTime:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mBottomDividerPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundPaddingLeft:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundHeight:I

    return p1
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundPaddingRight:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorBackgroundPaddingRight:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorRight:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorLeft:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mBottomDividerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorWidthRatio:F

    return p0
.end method

.method public static synthetic access$2602(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorWidthRatio:F

    return p1
.end method

.method public static synthetic access$2702(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimTime:I

    return p1
.end method

.method private getIndicatorLeft(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private getIndicatorRight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private measureChildMargin(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    div-int p2, p1, p2

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_2

    .line 4
    div-int/lit8 p1, p2, 0x2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v3

    sub-int v3, p2, v3

    move v4, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v3

    sub-int v3, p2, v3

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p1

    move v4, v3

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setMargin(Landroid/view/View;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/lit8 p2, v0, -0x1

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_3

    move v5, p1

    move v4, v2

    goto :goto_3

    :cond_3
    if-ne v1, p2, :cond_4

    move v4, p1

    move v5, v2

    goto :goto_3

    :cond_4
    move v4, p1

    move v5, v4

    .line 11
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setMargin(Landroid/view/View;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private measureChildWithRedDot(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->getPointMode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v2

    if-le v1, v2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v2

    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$200(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Lcom/coui/appcompat/widget/COUIHintRedDot;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_1

    .line 12
    :cond_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setMargin(Landroid/view/View;II)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 12
    :cond_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method private setMargin(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 2
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 4
    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_4

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 10
    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v7}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v7

    sub-int/2addr v4, v7

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v4

    sub-int/2addr v1, v3

    sub-int v2, v0, v1

    sub-int v7, v4, v3

    .line 15
    iget v8, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLastSelectionOffset:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_2

    .line 16
    iget v8, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    iput v8, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLastSelectionOffset:F

    .line 17
    :cond_2
    iget v8, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    iget v9, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLastSelectionOffset:F

    sub-float v9, v8, v9

    cmpl-float v6, v9, v6

    if-lez v6, :cond_3

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v3

    int-to-float v2, v7

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v2

    sub-float v2, v5, v8

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v4

    int-to-float v2, v7

    sub-float/2addr v5, v8

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    move v3, v1

    add-int v1, v3, v0

    .line 18
    iput v8, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLastSelectionOffset:F

    .line 19
    :cond_4
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->getIndicatorLeft(I)I

    move-result v0

    .line 20
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->getIndicatorRight(I)I

    move-result v1

    move v4, v0

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_8

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_8

    .line 25
    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 26
    iget v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float v6, v5, v3

    int-to-float v4, v4

    mul-float/2addr v6, v4

    add-float/2addr v2, v6

    float-to-int v4, v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v5, v1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    goto :goto_4

    :cond_7
    move v0, v4

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p0, v4, v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p1

    .line 1
    iget-object v0, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->lastPosition:I

    if-eq v14, v0, :cond_0

    .line 3
    iget-object v0, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    .line 8
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 9
    iget-object v5, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 10
    invoke-static {v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 11
    invoke-static {v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    .line 12
    iget v8, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 13
    iget v9, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 14
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v13, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->getIndicatorLeft(I)I

    move-result v12

    .line 15
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1300(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v13, v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->getIndicatorRight(I)I

    move-result v11

    sub-int v1, v11, v12

    sub-int v3, v9, v8

    sub-int v10, v1, v3

    sub-int v15, v12, v8

    .line 16
    iget-object v1, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget v3, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {v1, v14, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getIndicatorAnimTime(II)I

    move-result v1

    .line 17
    iget v3, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimTime:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    move v1, v3

    .line 18
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    int-to-long v3, v1

    .line 19
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v7, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_0

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 22
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1400(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v1

    :goto_2
    move v4, v1

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->access$000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, v13, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1500(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v0

    :goto_3
    move v7, v0

    .line 25
    new-instance v14, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v13, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v15

    invoke-direct/range {v0 .. v12}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$1;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;IIIIIII)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$2;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object v1, v13

    invoke-direct {v0, v6, v7}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$2;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_7

    :cond_7
    move-object v6, v13

    move v7, v14

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 30
    iget v0, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_8

    .line 31
    iget v0, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 32
    iget v1, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorRight:I

    move v2, v0

    move v8, v1

    goto :goto_6

    .line 33
    :cond_8
    iget-object v0, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->dpToPx(I)I

    move-result v0

    .line 34
    iget v2, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge v7, v2, :cond_9

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    add-int/2addr v0, v5

    goto :goto_5

    :cond_b
    :goto_4
    sub-int v0, v4, v0

    :goto_5
    move v2, v0

    move v8, v2

    :goto_6
    if-ne v2, v4, :cond_c

    if-eq v8, v5, :cond_d

    .line 35
    :cond_c
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v9, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 36
    sget-object v0, Lcom/coui/appcompat/widget/tablayout/COUIAnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v0, p2

    int-to-long v0, v0

    .line 37
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 38
    fill-array-data v0, :array_1

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    new-instance v10, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move v3, v4

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    new-instance v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;

    invoke-direct {v0, v6, v7}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    :cond_d
    :goto_7
    iget-object v0, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, v6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->lastPosition:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public childrenNeedLayout()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getIndicatorPosition()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$600(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 7
    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$602(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Z)Z

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iget v2, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->mMode:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$800(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorWidthRatio:F

    add-int/lit8 p1, v1, -0x1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v2

    mul-int/2addr v2, p1

    sub-int v2, v0, v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1000(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v4}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v4, v5

    move v6, v4

    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    .line 10
    invoke-direct {p0, v7, v5, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setMargin(Landroid/view/View;II)V

    .line 11
    invoke-direct {p0, v7, v3, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->measureChildWithRedDot(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;II)V

    .line 12
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-gt v6, v2, :cond_3

    .line 13
    invoke-direct {p0, v0, v6}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->measureChildMargin(II)V

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_4

    move v6, v0

    move v4, v5

    goto :goto_2

    :cond_4
    if-ne v2, p1, :cond_5

    move v4, v0

    move v6, v5

    goto :goto_2

    :cond_5
    move v4, v0

    move v6, v4

    .line 16
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setMargin(Landroid/view/View;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$1100(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->access$900(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-direct {p0, v3, v5, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setMargin(Landroid/view/View;II)V

    .line 21
    move-object v4, v3

    check-cast v4, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-direct {p0, v4, p1, p2}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->measureChildWithRedDot(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;II)V

    if-nez v2, :cond_7

    move v6, v0

    move v4, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_8

    move v4, v0

    move v6, v5

    goto :goto_4

    :cond_8
    move v4, v0

    move v6, v4

    .line 22
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setMargin(Landroid/view/View;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    move p1, v5

    :goto_6
    if-ge v5, v1, :cond_a

    .line 23
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mLayoutDirection:I

    :cond_0
    return-void
.end method

.method public setBottomDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mBottomDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setIndicatorPosition(II)V
    .locals 1

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    sub-int p1, v0, p2

    add-int/2addr v0, p2

    .line 3
    iget p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->this$0:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
