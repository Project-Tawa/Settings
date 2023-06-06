.class public Lcom/oplus/settings/feature/storage/widgets/a;
.super Landroid/graphics/drawable/Drawable;
.source "RoundColorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/widgets/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/settings/feature/storage/widgets/a$a;


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .line 1
    sget-object v5, Lcom/oplus/settings/feature/storage/widgets/a$a;->b:Lcom/oplus/settings/feature/storage/widgets/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/storage/widgets/a;-><init>(IIIILcom/oplus/settings/feature/storage/widgets/a$a;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/oplus/settings/feature/storage/widgets/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p3

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/a;->b:F

    .line 6
    iput p2, p0, Lcom/oplus/settings/feature/storage/widgets/a;->c:I

    .line 7
    iput p2, p0, Lcom/oplus/settings/feature/storage/widgets/a;->d:I

    .line 8
    iput p4, p0, Lcom/oplus/settings/feature/storage/widgets/a;->e:I

    .line 9
    iput-object p5, p0, Lcom/oplus/settings/feature/storage/widgets/a;->f:Lcom/oplus/settings/feature/storage/widgets/a$a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->f:Lcom/oplus/settings/feature/storage/widgets/a$a;

    sget-object v1, Lcom/oplus/settings/feature/storage/widgets/a$a;->a:Lcom/oplus/settings/feature/storage/widgets/a$a;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/oplus/settings/feature/storage/widgets/a;->c:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/settings/feature/storage/widgets/a;->c:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-direct {v2, v0, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->b:F

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/widgets/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 7
    iget v2, p0, Lcom/oplus/settings/feature/storage/widgets/a;->b:F

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/widgets/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
