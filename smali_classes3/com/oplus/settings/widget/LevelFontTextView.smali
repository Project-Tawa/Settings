.class public Lcom/oplus/settings/widget/LevelFontTextView;
.super Landroid/widget/TextView;
.source "LevelFontTextView.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/LevelFontTextView;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/LevelFontTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/oplus/settings/widget/LevelFontTextView;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/LevelFontTextView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    neg-int v3, v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/LevelFontTextView;->setTextSize(F)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget-object p3, p1, p2

    if-eqz p3, :cond_0

    .line 4
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/LevelFontTextView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/LevelFontTextView;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/LevelFontTextView;->b()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    iget v1, p0, Lcom/oplus/settings/widget/LevelFontTextView;->a:I

    invoke-static {p1, v0, v1}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
