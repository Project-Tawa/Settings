.class public Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;
.super Landroid/view/View;
.source "DolbyEqualizerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;,
        Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_COLOR:I = -0xff0100

.field private static final ENABLE_LINE:Z = false

.field private static final LINE_WIDTH_DEFAULT:I = 0x19

.field private static final SEEKBAR_THUMB_HEIGHT_DEFAULT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DolbyEqualizerView"


# instance fields
.field private mLineColor:Landroid/content/res/ColorStateList;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineWidth:I

.field private mListener:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;

.field private mMaxProgress:I

.field private mMinProgress:I

.field private mSeekBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekBarsInited:Z

.field private mSeekbarBgWidth:I

.field private mSeekbarCount:I

.field private mSeekbarProgressActiveWidth:I

.field private mSeekbarProgressWidth:I

.field private mSeekbarThumbHeight:I

.field private mSeekbarThumbWidth:I

.field private mTempProgress:[I

.field private mTouchDisabled:Z

.field private mTouchedSeekBar:Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLineWidth:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMaxProgress:I

    .line 6
    iput v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMinProgress:I

    const/4 v2, 0x3

    .line 7
    iput v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarCount:I

    const/16 v3, 0x2d

    .line 8
    iput v3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarBgWidth:I

    .line 9
    iput v3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarProgressWidth:I

    .line 10
    iput v3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarProgressActiveWidth:I

    const/16 v3, 0x54

    .line 11
    iput v3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarThumbWidth:I

    const/4 v3, 0x4

    .line 12
    iput v3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarThumbHeight:I

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLinePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/android/settings/p;->j:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0b0031

    .line 16
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarCount:I

    const p3, 0x7f0704e8

    .line 18
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 19
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarBgWidth:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v6, 0x7f0704ec

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v6, 0x8

    .line 21
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarProgressWidth:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704ea

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p3, 0x7

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarProgressActiveWidth:I

    const p1, 0x7f0704ee

    .line 24
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/16 p3, 0xa

    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarThumbWidth:I

    const/16 p1, 0x9

    .line 26
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarThumbHeight:I

    const p1, 0x7f0b0030

    .line 27
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 p3, 0x6

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMinProgress:I

    const p1, 0x7f0b002f

    .line 29
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 p3, 0x5

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMaxProgress:I

    .line 31
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLineWidth:I

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLineColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const p1, -0xff0100

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLineColor:Landroid/content/res/ColorStateList;

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLinePaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLineColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLinePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLineWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iput-boolean v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchDisabled:Z

    .line 39
    iput-boolean v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBarsInited:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;)Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mListener:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->reDraw()V

    return-void
.end method

.method private drawLineBetweenSeekBar(Landroid/graphics/Canvas;Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbX()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbY()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbX()I

    move-result v1

    .line 5
    invoke-virtual {p3}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbY()I

    move-result p3

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbX()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbY()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbX()I

    move-result v0

    .line 10
    invoke-virtual {p3}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getThumbY()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    move p3, p2

    :goto_1
    int-to-float v3, v0

    int-to-float v4, p2

    int-to-float v5, v1

    int-to-float v6, p3

    .line 11
    iget-object v7, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getTouchedSeekBar(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "DolbyEqualizerView"

    const-string p2, "getTouchedSeekBar mSeekBars is null!!"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v3}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->isInside(IIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initSeekBars()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarCount:I

    div-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarCount:I

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    mul-int v3, v0, v1

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    mul-int v6, v0, v1

    add-int/2addr v4, v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    new-instance v13, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMinProgress:I

    iget v7, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMaxProgress:I

    iget v8, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarBgWidth:I

    iget v9, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarProgressWidth:I

    iget v10, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarProgressActiveWidth:I

    iget v11, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarThumbWidth:I

    iget v12, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekbarThumbHeight:I

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;-><init>(Landroid/content/Context;Landroid/graphics/Rect;IIIIIII)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBarsInited:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTempProgress:[I

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->setProgress([I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTempProgress:[I

    :cond_1
    return-void
.end method

.method private reDraw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startProgressAnim(Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;

    invoke-direct {v0, p0, p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerViewListener;-><init>(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;)V

    invoke-virtual {p1, p2, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->startProgressAnim(ILcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar$AnimationListener;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->reDraw()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAllProgress()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    invoke-virtual {v2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mMinProgress:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBarsInited:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->initSeekBars()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    invoke-virtual {v1, p1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchedSeekBar:Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->setThumbY(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mListener:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->getAllProgress()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;->onProgressUpdate([I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->reDraw()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchedSeekBar:Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->setProgressFromThumbY(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchedSeekBar:Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->setActive(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mListener:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->getAllProgress()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;->onUpdateFinished([I)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->reDraw()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchedSeekBar:Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->getTouchedSeekBar(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchDisabled:Z

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    iput-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchedSeekBar:Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    .line 17
    invoke-virtual {p1, v1}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;->setActive(Z)V

    .line 18
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->reDraw()V

    :cond_5
    :goto_0
    return v1
.end method

.method public setEqualizerListener(Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mListener:Lcom/oplus/partners/dolby/widget/DolbyEqualizerView$EqualizerListener;

    return-void
.end method

.method public setProgress([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBarsInited:Z

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTempProgress:[I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mSeekBars:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;

    aget v2, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->startProgressAnim(Lcom/oplus/partners/dolby/widget/DolbyEqualizerSeekBar;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->reDraw()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTouchDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/partners/dolby/widget/DolbyEqualizerView;->mTouchDisabled:Z

    return-void
.end method
