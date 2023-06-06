.class public Lcom/coui/appcompat/widget/COUIGradientLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIGradientLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;
    }
.end annotation


# static fields
.field public static final ALL_CORNER:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

.field private static final DEFAULT_GRADIENT_COLOR_ALPHA:F = 0.04f

.field private static final DEFAULT_PRIMARY_COLOR_ALPHA:F = 1.0f

.field private static final DEFAULT_SHADOW_OFFSET_X:F = 0.0f

.field private static final DEFAULT_SHADOW_OFFSET_Y:F = 20.0f

.field public static final DEFAULT_SHADOW_RADIUS:F = 40.0f

.field private static final TAG:Ljava/lang/String;

.field public static final TOP_CORNER:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_ONLY_GRADIENT:I = 0x1

.field public static final TYPE_SHADOW_WITH_CORNER:I


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundRadius:I

.field private mColorShader:Landroid/graphics/LinearGradient;

.field private mCornerStyle:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

.field private mFixedBottom:I

.field private mFixedLeft:I

.field private mFixedRight:I

.field private mFixedTop:I

.field private mGradientColorArray:[I

.field private mGradientPaint:Landroid/graphics/Paint;

.field private mHasGradient:Z

.field private mHasShadow:Z

.field private mNeedClip:Z

.field private mPaddingLeft:I

.field private mPosition:[F

.field private mPrimaryPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mShadowBottom:I

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:I

.field private mShadowRight:I

.field private mShadowTop:I

.field private mThemeColor:I

.field private mTopOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;-><init>(ZZZZ)V

    sput-object v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->ALL_CORNER:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;-><init>(ZZZZ)V

    sput-object v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->TOP_CORNER:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    .line 3
    const-class v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->ALL_CORNER:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mCornerStyle:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowLeft:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowTop:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowRight:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowBottom:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPaddingLeft:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mTopOffset:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    new-array v1, v1, [F

    .line 12
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPosition:[F

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->init(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    sget-object v2, Lyg/o;->y1:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lyg/o;->z1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundRadius:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/g;->e:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    sget p1, Lyg/o;->A1:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedLeft:I

    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedTop:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedRight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedBottom:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundRadius:I

    return p0
.end method

.method private clipBackground()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$1;-><init>(Lcom/coui/appcompat/widget/COUIGradientLinearLayout;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPaddingLeft:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mThemeColor:I

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientPaint:Landroid/graphics/Paint;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundColor:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPrimaryPaint:Landroid/graphics/Paint;

    .line 11
    invoke-static {p1}, Lz6/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundColor:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v1}, Lz6/g;->b(IF)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundColor:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPrimaryPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPrimaryPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private updateGradientRect()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowTop:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mTopOffset:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mRectF:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPosition:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    move v3, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mColorShader:Landroid/graphics/LinearGradient;

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedTop:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedRight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedBottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mCornerStyle:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    iget-boolean v7, v6, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mTopLeft:Z

    iget-boolean v8, v6, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mTopRight:Z

    iget-boolean v9, v6, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mBottomLeft:Z

    iget-boolean v10, v6, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mBottomRight:Z

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lz6/s;->b(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPrimaryPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mHasGradient:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundRadius:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowLeft:I

    iput p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedLeft:I

    .line 3
    iget p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowTop:I

    iget p4, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mTopOffset:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedTop:I

    .line 4
    iget p4, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowRight:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedRight:I

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowBottom:I

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedBottom:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedLeft:I

    int-to-float p2, p2

    iget p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedTop:I

    int-to-float p3, p3

    iget p4, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedRight:I

    int-to-float p4, p4

    iget v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedBottom:I

    int-to-float v0, v0

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mRectF:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedLeft:I

    int-to-float v2, p2

    iget p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedTop:I

    int-to-float v3, p3

    int-to-float v4, p2

    iget p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mFixedBottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    iget-object v7, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPosition:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mColorShader:Landroid/graphics/LinearGradient;

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mNeedClip:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->clipBackground()V

    :cond_0
    return-void
.end method

.method public setColorsAndPosition([I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPosition:[F

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mBackgroundRadius:I

    return-void
.end method

.method public setCornerStyle(Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mCornerStyle:Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setHasGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mHasGradient:Z

    return-void
.end method

.method public setHasShadow(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mHasShadow:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowLeft:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowRight:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowTop:I

    const/16 p1, 0x3c

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowBottom:I

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowLeft:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowTop:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowRight:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowBottom:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mPaddingLeft:I

    int-to-float v2, v1

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowLeft:I

    .line 13
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowTop:I

    .line 14
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowRight:I

    .line 15
    iput v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mShadowBottom:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mNeedClip:Z

    return-void
.end method

.method public setThemeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mThemeColor:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mGradientColorArray:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->mTopOffset:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->updateGradientRect()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->setHasShadow(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIGradientLinearLayout;->setHasGradient(Z)V

    return-void
.end method
