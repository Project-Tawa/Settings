.class public Lcom/android/settings/widget/TintDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "TintDrawable.java"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/TintDrawable;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/widget/TintDrawable;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/TintDrawable;->b:[I

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/android/settings/p;->E:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TintDrawable;->b(Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/widget/TintDrawable;->a()V

    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/TintDrawable;->a:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/TintDrawable;->b:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/p;->E:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/DrawableWrapper;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/TintDrawable;->b:[I

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/TintDrawable;->b(Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/widget/TintDrawable;->a()V

    return-void
.end method
