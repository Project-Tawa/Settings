.class public Lpf/i2;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/y;->a(Landroid/content/Context;)V

    const v0, 0x7f1301a1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604a6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpf/i2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/y;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const v2, 0x7f0402e4

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-static {p0, v2}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, v2}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604a6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/i2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/y;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lpf/i2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/y;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0402e4

    if-eqz p2, :cond_2

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz6/y;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/y;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
