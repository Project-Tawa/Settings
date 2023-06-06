.class public Lw4/b;
.super Landroid/graphics/drawable/Drawable;
.source "ThemedBatteryDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/content/Context;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public p:Z

.field public q:[I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public final v:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/b$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lw4/b;->E:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->d:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->e:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->f:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw4/b;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw4/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->l:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->m:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->n:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw4/b;->o:Landroid/graphics/Path;

    const v0, -0xff01

    .line 18
    iput v0, p0, Lw4/b;->r:I

    .line 19
    iput v0, p0, Lw4/b;->s:I

    .line 20
    new-instance v0, Lw4/b$b;

    invoke-direct {v0, p0}, Lw4/b$b;-><init>(Lw4/b;)V

    iput-object v0, p0, Lw4/b;->v:Lmh/a;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_criticalBatteryWarningLevel"

    .line 22
    invoke-static {p1, v1}, Ly4/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lw4/b;->w:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 32
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33
    sget-object v4, Lzg/t;->a:Lzg/t;

    .line 34
    iput-object v0, p0, Lw4/b;->z:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iput-object v0, p0, Lw4/b;->A:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iput-object v0, p0, Lw4/b;->B:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    sget v4, La4/h;->a:I

    invoke-static {p1, v4}, La4/w;->r(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 57
    iput-object v0, p0, Lw4/b;->C:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x55

    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iput-object v0, p0, Lw4/b;->D:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    sget p2, La4/e;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 68
    sget v0, La4/e;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 70
    new-array v1, v1, [I

    iput-object v1, p0, Lw4/b;->q:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 71
    iget-object v3, p0, Lw4/b;->q:[I

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aput v5, v3, v4

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 73
    iget-object v3, p0, Lw4/b;->q:[I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lw4/b;->E:Landroid/content/Context;

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    move-result v6

    .line 75
    invoke-static {v5, v6}, La4/w;->p(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    goto :goto_1

    .line 76
    :cond_0
    iget-object v3, p0, Lw4/b;->q:[I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    aput v5, v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Lw4/b;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/b;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw4/b;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lw4/b;->d(I)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lw4/b;->r:I

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/b;->u:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/b;->x:Z

    return v0
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lw4/b;->q:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget v3, v2, v3

    if-gt p1, v1, :cond_1

    .line 4
    array-length p1, v2

    add-int/lit8 p1, p1, -0x2

    if-ne v0, p1, :cond_0

    .line 5
    iget v3, p0, Lw4/b;->r:I

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lw4/b;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lw4/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lw4/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget v0, p0, Lw4/b;->u:I

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/16 v2, 0x5f

    if-lt v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lw4/b;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw4/b;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 8
    :goto_0
    iget-object v2, p0, Lw4/b;->h:Landroid/graphics/RectF;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object v0, p0, Lw4/b;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lw4/b;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lw4/b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 11
    iget-boolean v0, p0, Lw4/b;->t:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lw4/b;->i:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lw4/b;->B:Landroid/graphics/Paint;

    iget v2, p0, Lw4/b;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-boolean v0, p0, Lw4/b;->x:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lw4/b;->m:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 16
    iget-boolean v0, p0, Lw4/b;->p:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lw4/b;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lw4/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_2
    iget-boolean v0, p0, Lw4/b;->t:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lw4/b;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 24
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lw4/b;->B:Landroid/graphics/Paint;

    iget v1, p0, Lw4/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lw4/b;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    iget-object v0, p0, Lw4/b;->B:Landroid/graphics/Paint;

    iget v1, p0, Lw4/b;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v0, p0, Lw4/b;->u:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lw4/b;->x:Z

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lw4/b;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33
    iget-object v0, p0, Lw4/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lw4/b;->x:Z

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lw4/b;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 37
    iget-boolean v0, p0, Lw4/b;->p:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lw4/b;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, p0, Lw4/b;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 40
    :cond_6
    iget-boolean v0, p0, Lw4/b;->y:Z

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lw4/b;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lw4/b;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/b;->w:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/b;->y:Z

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw4/b;->E:Landroid/content/Context;

    const-string v2, "config_batterymeterPerimeterPath"

    invoke-static {v1, v2}, Ly4/b;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw4/b;->a:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lw4/b;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v0, p0, Lw4/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lw4/b;->E:Landroid/content/Context;

    const-string v3, "config_batterymeterErrorPerimeterPath"

    invoke-static {v1, v3}, Ly4/b;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lw4/b;->c:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lw4/b;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v0, p0, Lw4/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lw4/b;->E:Landroid/content/Context;

    const-string v3, "config_batterymeterFillMask"

    invoke-static {v1, v3}, Ly4/b;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lw4/b;->e:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 15
    iget-object v0, p0, Lw4/b;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    iget-object v0, p0, Lw4/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lw4/b;->E:Landroid/content/Context;

    const-string v2, "config_batterymeterBoltPath"

    invoke-static {v1, v2}, Ly4/b;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lw4/b;->l:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 20
    iget-object v0, p0, Lw4/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lw4/b;->E:Landroid/content/Context;

    const-string v2, "config_batterymeterPowersavePath"

    invoke-static {v1, v2}, Ly4/b;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lw4/b;->n:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    iget-object v0, p0, Lw4/b;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lw4/b;->E:Landroid/content/Context;

    const-string v2, "config_batterymeterDualTone"

    invoke-static {v1, v2}, Ly4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lw4/b;->t:Z

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/b;->v:Lmh/a;

    if-eqz v0, :cond_0

    new-instance v1, Lw4/c;

    invoke-direct {v1, v0}, Lw4/c;-><init>(Lmh/a;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw4/b;->v:Lmh/a;

    if-eqz v0, :cond_1

    new-instance v1, Lw4/c;

    invoke-direct {v1, v0}, Lw4/c;-><init>(Lmh/a;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x43

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean v0, p0, Lw4/b;->p:Z

    :goto_0
    iput-boolean v0, p0, Lw4/b;->p:Z

    .line 2
    iput p1, p0, Lw4/b;->u:I

    .line 3
    invoke-virtual {p0, p1}, Lw4/b;->a(I)I

    move-result p1

    iput p1, p0, Lw4/b;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/b;->x:Z

    .line 2
    invoke-virtual {p0}, Lw4/b;->h()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/b;->y:Z

    .line 2
    invoke-virtual {p0}, Lw4/b;->h()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "b"

    .line 2
    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    :goto_0
    iget-object v1, p0, Lw4/b;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw4/b;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 6
    iget-object v1, p0, Lw4/b;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw4/b;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 7
    iget-object v1, p0, Lw4/b;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw4/b;->f:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 8
    iget-object v1, p0, Lw4/b;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lw4/b;->g:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    iget-object v1, p0, Lw4/b;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw4/b;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 10
    iget-object v1, p0, Lw4/b;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lw4/b;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw4/b;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget-object v1, p0, Lw4/b;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v1, p0, Lw4/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lw4/b;->l()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lw4/b;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    iget-object v0, p0, Lw4/b;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
