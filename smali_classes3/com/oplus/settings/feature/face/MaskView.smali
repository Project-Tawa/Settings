.class public Lcom/oplus/settings/feature/face/MaskView;
.super Landroid/view/View;
.source "MaskView.java"


# static fields
.field public static w:I

.field public static x:F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:[I

.field public u:Landroid/graphics/Rect;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/face/MaskView;->t:[I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/MaskView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/feature/face/MaskView;->t:[I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/MaskView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private getLastGaussFrame()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFF)V
    .locals 5

    const-string p3, "MaskView"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v0, p5, p5, p5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget p1, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    int-to-float p1, p1

    iget p5, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p1, p5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p1, "draw gaussBitmap end"

    .line 15
    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "draw gaussBitmap null end"

    .line 16
    invoke-static {p3, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    .line 2
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07052d

    goto :goto_0

    :cond_0
    const v0, 0x7f07052f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/oplus/settings/feature/face/MaskView;->w:I

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-eqz v0, :cond_1

    const v0, 0x7f07052c

    goto :goto_1

    :cond_1
    const v0, 0x7f07052e

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->r:I

    const v0, 0x7f07052b

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    sget p1, Lcom/oplus/settings/feature/face/MaskView;->w:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sput p1, Lcom/oplus/settings/feature/face/MaskView;->x:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    sget v1, Lcom/oplus/settings/feature/face/MaskView;->w:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v2, 0x7f060492

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->m:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const v1, 0x7f060490

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->n:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->o:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public final c(FF)V
    .locals 15

    const v0, -0xf4a301

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v4, -0xea1b49

    .line 4
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 5
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 6
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v7, 0x42040000    # 33.0f

    div-float/2addr v5, v7

    sub-int/2addr v6, v2

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v7

    const/16 v7, 0x64

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v9, 0x2a

    .line 7
    rem-int/2addr v10, v7

    const/16 v11, 0x21

    if-gt v9, v11, :cond_0

    .line 8
    rem-int/lit8 v11, v9, 0x21

    int-to-float v11, v11

    mul-float v12, v5, v11

    float-to-int v12, v12

    add-int/2addr v12, v1

    mul-float v13, v6, v11

    float-to-int v13, v13

    add-int/2addr v13, v2

    mul-float/2addr v11, v4

    float-to-int v11, v11

    add-int/2addr v11, v3

    const/16 v14, 0xff

    .line 9
    invoke-static {v14, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    aput v11, v8, v10

    goto :goto_1

    .line 10
    :cond_0
    aput v0, v8, v10

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v1, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v3, v8, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object v1, p0

    .line 12
    iget-object v2, v1, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-nez v0, :cond_2

    const v0, 0x7f080629

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lpf/d2;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08062a

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/MaskView;->j:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->p:I

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->q:I

    div-int/lit8 v2, v1, 0x6

    .line 4
    iget v3, p0, Lcom/oplus/settings/feature/face/MaskView;->r:I

    sub-int v4, v2, v3

    .line 5
    iput v4, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    .line 6
    iget-boolean v4, p0, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-eqz v4, :cond_0

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v4, v3

    .line 7
    iput v4, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, v3

    .line 8
    iput v4, p0, Lcom/oplus/settings/feature/face/MaskView;->c:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lcom/oplus/settings/feature/face/MaskView;->e:I

    goto :goto_0

    .line 10
    :cond_0
    div-int/lit8 v2, v1, 0xa

    sub-int v4, v2, v3

    .line 11
    iput v4, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    .line 12
    div-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v2, 0x4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    .line 13
    iput v2, p0, Lcom/oplus/settings/feature/face/MaskView;->c:I

    .line 14
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/settings/feature/face/MaskView;->e:I

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/face/MaskView;->o:Landroid/graphics/Rect;

    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/face/MaskView;->n:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    iget v2, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    iget v3, p0, Lcom/oplus/settings/feature/face/MaskView;->c:I

    iget v5, p0, Lcom/oplus/settings/feature/face/MaskView;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/face/MaskView;->u:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    iget-object v2, p0, Lcom/oplus/settings/feature/face/MaskView;->t:[I

    aget v3, v2, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    const/4 v5, 0x1

    aget v6, v2, v5

    add-int/2addr v3, v6

    iget v6, p0, Lcom/oplus/settings/feature/face/MaskView;->c:I

    aget v4, v2, v4

    add-int/2addr v6, v4

    iget v4, p0, Lcom/oplus/settings/feature/face/MaskView;->e:I

    aget v2, v2, v5

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget v0, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    int-to-float v0, v0

    sget v1, Lcom/oplus/settings/feature/face/MaskView;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->f:F

    .line 19
    iget v0, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->g:F

    .line 20
    iget v0, p0, Lcom/oplus/settings/feature/face/MaskView;->c:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->h:F

    .line 21
    iget v0, p0, Lcom/oplus/settings/feature/face/MaskView;->e:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/feature/face/MaskView;->i:F

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMaskArea mTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/face/MaskView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/MaskView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaskView"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/MaskView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/MaskView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getShownRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/MaskView;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, v6, Lcom/oplus/settings/feature/face/MaskView;->a:I

    iget v1, v6, Lcom/oplus/settings/feature/face/MaskView;->c:I

    add-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    .line 3
    iget v2, v6, Lcom/oplus/settings/feature/face/MaskView;->b:I

    iget v3, v6, Lcom/oplus/settings/feature/face/MaskView;->e:I

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    .line 4
    iget-boolean v0, v6, Lcom/oplus/settings/feature/face/MaskView;->s:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, v6, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v6, Lcom/oplus/settings/feature/face/MaskView;->o:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/oplus/settings/feature/face/MaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, v6, Lcom/oplus/settings/feature/face/MaskView;->j:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lcom/oplus/settings/feature/face/MaskView;->o:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v6, Lcom/oplus/settings/feature/face/MaskView;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v6, v4, v3}, Lcom/oplus/settings/feature/face/MaskView;->c(FF)V

    .line 11
    :cond_2
    iget v8, v6, Lcom/oplus/settings/feature/face/MaskView;->f:F

    iget v9, v6, Lcom/oplus/settings/feature/face/MaskView;->g:F

    iget v10, v6, Lcom/oplus/settings/feature/face/MaskView;->h:F

    iget v11, v6, Lcom/oplus/settings/feature/face/MaskView;->i:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v6, Lcom/oplus/settings/feature/face/MaskView;->l:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v15}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v0, v6, Lcom/oplus/settings/feature/face/MaskView;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/oplus/settings/feature/face/MaskView;->v:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/oplus/settings/feature/face/MaskView;->getLastGaussFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    move v7, v2

    move-object/from16 v2, p1

    move v8, v3

    move v3, v4

    move v9, v4

    move v4, v8

    move-object v10, v5

    move v5, v7

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/face/MaskView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFF)V

    .line 15
    iget-object v0, v6, Lcom/oplus/settings/feature/face/MaskView;->m:Landroid/graphics/Paint;

    invoke-virtual {v10, v9, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/face/MaskView;->t:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLayout top = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", position in screen = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/settings/feature/face/MaskView;->t:[I

    const/4 p4, 0x0

    aget p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/settings/feature/face/MaskView;->t:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaskView"

    invoke-static {p3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/MaskView;->e()V

    :cond_0
    return-void
.end method
