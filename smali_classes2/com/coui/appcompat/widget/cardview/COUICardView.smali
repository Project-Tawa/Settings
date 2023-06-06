.class public Lcom/coui/appcompat/widget/cardview/COUICardView;
.super Landroid/widget/FrameLayout;
.source "COUICardView.java"


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;


# instance fields
.field private final mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

.field private mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;

.field public mUserSetMinHeight:I

.field public mUserSetMinWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->COLOR_BACKGROUND_ATTR:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/cardview/CardViewApi17Impl;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/cardview/CardViewBaseImpl;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    .line 6
    :goto_0
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->initStatic()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/cardview/COUICardView$1;-><init>(Lcom/coui/appcompat/widget/cardview/COUICardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/widget/cardview/COUICardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/cardview/COUICardView$1;-><init>(Lcom/coui/appcompat/widget/cardview/COUICardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/cardview/COUICardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Lcom/coui/appcompat/widget/cardview/COUICardView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/cardview/COUICardView$1;-><init>(Lcom/coui/appcompat/widget/cardview/COUICardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/cardview/COUICardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$001(Lcom/coui/appcompat/widget/cardview/COUICardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic access$101(Lcom/coui/appcompat/widget/cardview/COUICardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic access$201(Lcom/coui/appcompat/widget/cardview/COUICardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget-object v0, Lyg/o;->P:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lyg/o;->S:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 7
    invoke-static {v0, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 8
    aget p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/e;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/e;->b:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 11
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 12
    :goto_2
    sget p3, Lyg/o;->T:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 13
    sget p3, Lyg/o;->U:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 14
    sget p3, Lyg/o;->V:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 15
    sget v0, Lyg/o;->X:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCompatPadding:Z

    .line 16
    sget v0, Lyg/o;->W:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mPreventCornerOverlap:Z

    .line 17
    sget v0, Lyg/o;->Y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lyg/o;->a0:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lyg/o;->c0:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lyg/o;->b0:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    sget v3, Lyg/o;->Z:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 22
    :goto_3
    sget p3, Lyg/o;->Q:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mUserSetMinWidth:I

    .line 23
    sget p3, Lyg/o;->R:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mUserSetMinHeight:I

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v2, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v3, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->initialize(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->getBackgroundColor(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->getElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->getMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mPreventCornerOverlap:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->getRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCompatPadding:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    instance-of v1, v0, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v4}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->getMinWidth(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v2}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->getMinHeight(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->setBackgroundColor(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->setBackgroundColor(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->setElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    sget-object p1, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object p2, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {p1, p2}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->updatePadding(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->setMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mUserSetMinHeight:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mUserSetMinWidth:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mPreventCornerOverlap:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mPreventCornerOverlap:Z

    .line 3
    sget-object p1, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->onPreventCornerOverlapChanged(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->setRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCompatPadding:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCompatPadding:Z

    .line 3
    sget-object p1, Lcom/coui/appcompat/widget/cardview/COUICardView;->IMPL:Lcom/coui/appcompat/widget/cardview/CardViewImpl;

    iget-object v0, p0, Lcom/coui/appcompat/widget/cardview/COUICardView;->mCardViewDelegate:Lcom/coui/appcompat/widget/cardview/CardViewDelegate;

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/cardview/CardViewImpl;->onCompatPaddingChanged(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V

    :cond_0
    return-void
.end method
