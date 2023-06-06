.class public Lcom/coui/appcompat/preference/COUIRecommendedDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "COUIRecommendedDrawable.java"


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 2
    iput p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->a:F

    .line 3
    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->e:Landroid/graphics/Path;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->a:F

    invoke-virtual {v0, v1, v2}, Lz6/s;->c(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->e:Landroid/graphics/Path;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
