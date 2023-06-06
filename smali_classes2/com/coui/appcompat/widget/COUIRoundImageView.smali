.class public Lcom/coui/appcompat/widget/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRoundImageView.java"


# static fields
.field private static final BORDER_CIRCLE_WIDTH:I = 0x5

.field private static final BORDER_WIDTH:I = 0x2

.field private static final CIRCLE:I = 0x0

.field private static final DEFAULT_BORDER_RADIUS:I = 0x1

.field private static final DEFAULT_STROKE_RADIUS:I = 0x1

.field public static final ICON_LARGE:I = 0x3

.field public static final ICON_LARGE_RADIUS:I = 0x10

.field public static final ICON_MEDIUM:I = 0x2

.field private static final ICON_SIZE_TYPE_DEFAULT:I = 0x0

.field public static final ICON_SMALL:I = 0x1

.field public static final ICON_SMALL_RADIUS:I = 0xe

.field private static final ROUND:I = 0x1

.field private static final SHADOW:I = 0x2


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapSize:I

.field private mBitmapWidth:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:I

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mContext:Landroid/content/Context;

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasBorder:Z

.field private mHasDefaultPic:Z

.field private mIsImageView:Z

.field private mMatrix:Landroid/graphics/Matrix;

.field private mOutBorderRect:Landroid/graphics/RectF;

.field private mOutCircle:Landroid/graphics/Paint;

.field private mOutCircleColor:I

.field private mRadius:F

.field private mRefreshStyle:I

.field private mRoundRect:Landroid/graphics/RectF;

.field private mScale:F

.field private mShadowBitmap:Landroid/graphics/Bitmap;

.field private mShadowBitmapShader:Landroid/graphics/BitmapShader;

.field private mShadowBorderWidth:I

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableHeight:I

.field private mShadowDrawableWidth:I

.field private final mShadowInsideRect:Landroid/graphics/RectF;

.field private mSourceDrawableHeight:I

.field private mSourceDrawableWidth:I

.field private mSourceRect:Landroid/graphics/RectF;

.field private mType:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->initBorderPaint()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->f2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mWidth:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRefreshStyle:I

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mContext:Landroid/content/Context;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->initBorderPaint()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyg/g;->I:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableWidth:I

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableHeight:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyg/f;->e2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableWidth:I

    .line 35
    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableHeight:I

    .line 36
    sget-object v0, Lyg/o;->f4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    sget p2, Lyg/o;->g4:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    .line 40
    sget p2, Lyg/o;->k4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    .line 41
    sget p2, Lyg/o;->h4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasBorder:Z

    .line 42
    sget p2, Lyg/o;->i4:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasDefaultPic:Z

    .line 43
    sget p2, Lyg/o;->j4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircleColor:I

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->initShadow()V

    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->initShadow()V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private initBorderPaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasDefaultPic:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/g;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapWidth:I

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapHeight:I

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->createBitmapWithShadow()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    :cond_4
    return-void
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapWidth:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableHeight:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapHeight:I

    int-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    move v0, v2

    :cond_0
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    move v1, v2

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBorderWidth:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public createBitmapWithShadow()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->updateShaderMatrix()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    .line 8
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableWidth:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableHeight:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public initShadow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mSourceDrawableWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBorderWidth:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowInsideRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBorderWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mScale:F

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowDrawableHeight:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mScale:F

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mScale:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mShadowBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mScale:F

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapSize:I

    .line 12
    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mScale:F

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mScale:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_3

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    if-nez v1, :cond_5

    .line 18
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasBorder:Z

    if-eqz v0, :cond_4

    .line 19
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRadius:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRadius:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_9

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    .line 26
    :cond_7
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasBorder:Z

    if-eqz v1, :cond_8

    .line 27
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 31
    :cond_8
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lz6/s;->d(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mWidth:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mWidth:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 5
    iput p2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRadius:F

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRoundRect:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p3

    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutBorderRect:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRefreshStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lyg/o;->f4:[I

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRefreshStyle:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lyg/o;->f4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRefreshStyle:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "style"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lyg/o;->f4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRefreshStyle:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    sget v0, Lyg/o;->j4:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircleColor:I

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mBorderRadius:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasBorder:Z

    return-void
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mHasDefaultPic:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOutCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircleColor:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mOutCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mType:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mWidth:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mWidth:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUIRoundImageView;->mRadius:F

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method
