.class public Lu/i;
.super Ljava/lang/Object;
.source "ShadowGenerator.java"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/i;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu/i;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu/i;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p1

    const/high16 v1, 0x3d000000    # 0.03125f

    mul-float/2addr p1, v1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lu/i;->d:Landroid/graphics/BlurMaskFilter;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lu/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 2
    iget-object p2, p0, Lu/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lu/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p3, 0x0

    .line 4
    aget v1, v0, p3

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Lu/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lu/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    aget p3, v0, p3

    int-to-float p3, p3

    aget p4, v0, v2

    int-to-float p4, p4

    const v0, 0x3caaaaab

    iget v1, p0, Lu/i;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr p4, v1

    iget-object v0, p0, Lu/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p2, p0, Lu/i;->c:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p2, p0, Lu/i;->c:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lu/i;->d:Landroid/graphics/BlurMaskFilter;

    const/4 v3, 0x7

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lu/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;IILandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
