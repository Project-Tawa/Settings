.class public Lu/a;
.super Ljava/lang/Object;
.source "BaseIconFactory.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$a;
    }
.end annotation


# static fields
.field public static final q:Z

.field public static r:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/Canvas;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lu/c;

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:I

.field public k:Lu/f;

.field public l:Lu/i;

.field public final m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public final p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lu/a;->q:Z

    const/16 v0, 0xf0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lu/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lu/a;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu/a;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu/a;->h:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lu/a;->o:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu/a;->p:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lu/a;->b:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, Lu/a;->m:Z

    .line 8
    iput p2, p0, Lu/a;->i:I

    .line 9
    iput p3, p0, Lu/a;->j:I

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lu/a;->e:Landroid/content/pm/PackageManager;

    .line 11
    new-instance p2, Lu/c;

    invoke-direct {p2}, Lu/c;-><init>()V

    iput-object p2, p0, Lu/a;->f:Lu/c;

    .line 12
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    iput-object p2, p0, Lu/a;->c:Landroid/graphics/Canvas;

    .line 13
    new-instance p3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p4, 0x4

    const/4 v1, 0x2

    invoke-direct {p3, p4, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    sget p2, Lu/a;->r:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    invoke-virtual {p0}, Lu/a;->f()V

    return-void
.end method

.method public static l(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3ee353f8    # 0.444f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Lu/a;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lu/a;->c:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/a;->f()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/a;->j:I

    invoke-static {v0}, Lu/a;->l(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lu/a;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lu/a;->j:I

    sub-int v3, v2, v0

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lu/a;->j:I

    sub-int v2, v1, v0

    sub-int v0, v1, v0

    invoke-virtual {p2, v2, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lu/a;->o:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/a;->g:Z

    .line 3
    iput-boolean v0, p0, Lu/a;->h:Z

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lu/b;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu/a;->h(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;ZZ[F)Lu/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;ZZ[F)Lu/b;
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p5, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [F

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0, p5}, Lu/a;->o(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    aget v1, p5, p3

    invoke-virtual {p0, p1, v1}, Lu/a;->i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    sget-boolean v2, Lu/a;->q:Z

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lu/a;->n()Lu/i;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v4}, Lu/i;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 6
    iget-object v2, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lu/a;->b:Landroid/content/Context;

    sget v0, Lu/h;->b:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lu/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 8
    new-instance p4, Lu/a$a;

    invoke-direct {p4, v1}, Lu/a$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lu/a;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p4, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 10
    instance-of v0, p4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 11
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p4, v0}, Lu/a;->i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v3, v1

    .line 13
    invoke-virtual {p0, v3}, Lu/a;->k(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 14
    instance-of p4, p1, Lu/b$a;

    if-eqz p4, :cond_5

    .line 15
    move-object v2, p1

    check-cast v2, Lu/b$a;

    aget v6, p5, p3

    move-object v5, p0

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lu/b$a;->b(Landroid/graphics/Bitmap;ILu/a;FLandroid/os/UserHandle;)Lu/b;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v3, v4}, Lu/b;->b(Landroid/graphics/Bitmap;I)Lu/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lu/a;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lu/a;->j(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-boolean v1, Lu/a;->q:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_2

    const/high16 v1, 0x3d000000    # 0.03125f

    int-to-float v2, p3

    mul-float/2addr v1, v2

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p3, p2

    .line 8
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    instance-of p2, p1, Lu/b$a;

    if-eqz p2, :cond_1

    .line 10
    move-object p2, p1

    check-cast p2, Lu/b$a;

    iget-object p3, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-interface {p2, p3}, Lu/b$a;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 13
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lu/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    if-le v1, v2, :cond_4

    int-to-float v1, p3

    div-float/2addr v1, v3

    float-to-int v1, v1

    move v2, v1

    move v1, p3

    goto :goto_0

    :cond_4
    if-le v2, v1, :cond_5

    int-to-float v1, p3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move v2, p3

    goto :goto_0

    :cond_5
    move v1, p3

    move v2, v1

    :goto_0
    sub-int v3, p3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    sub-int v4, p3, v2

    .line 20
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 21
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v1, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v1, p0, Lu/a;->c:Landroid/graphics/Canvas;

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {v1, p2, p2, p3, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    iget-object p2, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object p2, p0, Lu/a;->c:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 26
    :goto_1
    iget-object p2, p0, Lu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object p1, p0, Lu/a;->c:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/a;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/a;->f:Lu/c;

    invoke-virtual {v0, p1}, Lu/c;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public m()Lu/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/a;->k:Lu/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu/f;

    iget-object v1, p0, Lu/a;->b:Landroid/content/Context;

    iget v2, p0, Lu/a;->j:I

    iget-boolean v3, p0, Lu/a;->m:Z

    invoke-direct {v0, v1, v2, v3}, Lu/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lu/a;->k:Lu/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lu/a;->k:Lu/f;

    return-object v0
.end method

.method public n()Lu/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a;->l:Lu/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu/i;

    iget v1, p0, Lu/a;->j:I

    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    iput-object v0, p0, Lu/a;->l:Lu/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lu/a;->l:Lu/i;

    return-object v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/RectF;[F)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    sget-boolean p2, Lu/a;->q:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lu/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lu/a;->b:Landroid/content/Context;

    sget v2, Lu/h;->a:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lu/a;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_1
    iget-object p2, p0, Lu/a;->n:Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    new-array v2, v2, [Z

    .line 7
    invoke-virtual {p0}, Lu/a;->m()Lu/f;

    move-result-object v3

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, p1, p3, v4, v2}, Lu/f;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v3

    .line 8
    instance-of v4, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v4, :cond_3

    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/FixedScaleDrawable;

    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/FixedScaleDrawable;->a(F)V

    .line 12
    invoke-virtual {p0}, Lu/a;->m()Lu/f;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, v0}, Lu/f;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lu/a;->o:I

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    move-object p1, p2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lu/a;->m()Lu/f;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v0, v0}, Lu/f;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v3

    .line 15
    :cond_3
    :goto_0
    aput v3, p4, v1

    return-object p1
.end method
