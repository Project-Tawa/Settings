.class public Lf5/a$a;
.super Landroid/graphics/drawable/Drawable;
.source "ConversationIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lf5/a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Lf5/a$a;->c:I

    .line 5
    iput-boolean p5, p0, Lf5/a$a;->e:Z

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf5/a$a;->d:Landroid/graphics/Paint;

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lf5/a$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf5/a$a;->f:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lf5/a$a;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/a$a;->e:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lf5/a$a;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42600000    # 56.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {}, Lf5/a;->p()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x42380000    # 46.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    .line 4
    iget-object v5, p0, Lf5/a$a;->f:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-static {}, Lf5/a;->q()F

    move-result v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    .line 6
    iget-object v5, p0, Lf5/a$a;->a:Landroid/graphics/drawable/Drawable;

    const-string v6, "ConversationIconFactory"

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v5, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v5, p0, Lf5/a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const-string v5, "ConversationIconDrawable has null base icon"

    .line 9
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object v5, p0, Lf5/a$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    int-to-float v5, v4

    .line 11
    iget-object v6, p0, Lf5/a$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v5, p0, Lf5/a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v2, p0, Lf5/a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const-string v2, "ConversationIconDrawable has null badge icon"

    .line 14
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_1
    iget-boolean v2, p0, Lf5/a$a;->e:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lf5/a$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v4

    .line 17
    iget-object v2, p0, Lf5/a$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf5/a$a;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf5/a$a;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
