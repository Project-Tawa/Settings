.class public Li7/b;
.super Ljava/lang/Object;
.source "FooterButtonStyleUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/Button;ZZLe7/f;)V
    .locals 3

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Le7/f;->h()Lh7/a;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Li7/b;->q(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V

    .line 4
    :cond_0
    invoke-virtual {p4}, Le7/f;->a()Lh7/a;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Le7/f;->b()Lh7/a;

    move-result-object v1

    .line 6
    invoke-virtual {p4}, Le7/f;->c()Lh7/a;

    move-result-object v2

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Li7/b;->i(Landroid/content/Context;Landroid/widget/Button;Lh7/a;Lh7/a;Lh7/a;)V

    .line 8
    :cond_1
    invoke-virtual {p4}, Le7/f;->h()Lh7/a;

    move-result-object v0

    .line 9
    invoke-virtual {p4}, Le7/f;->g()Lh7/a;

    move-result-object v1

    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Li7/b;->n(Landroid/content/Context;Landroid/widget/Button;ZLh7/a;Lh7/a;)V

    .line 11
    invoke-virtual {p4}, Le7/f;->i()Lh7/a;

    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Li7/b;->r(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V

    .line 13
    invoke-virtual {p4}, Le7/f;->e()Lh7/a;

    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Li7/b;->k(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V

    .line 15
    invoke-virtual {p4}, Le7/f;->k()Lh7/a;

    move-result-object p2

    .line 16
    invoke-virtual {p4}, Le7/f;->j()Lh7/a;

    move-result-object v0

    .line 17
    invoke-static {p0, p1, p2, v0}, Li7/b;->s(Landroid/content/Context;Landroid/widget/Button;Lh7/a;Lh7/a;)V

    .line 18
    invoke-virtual {p4}, Le7/f;->f()Lh7/a;

    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Li7/b;->l(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V

    .line 20
    invoke-virtual {p4}, Le7/f;->d()Lh7/a;

    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2, p3}, Li7/b;->j(Landroid/content/Context;Landroid/widget/Button;Lh7/a;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/Button;Z)V
    .locals 2

    .line 1
    new-instance v0, Le7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/f$b;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    sget v1, Ld7/e;->b:I

    .line 2
    invoke-virtual {v0, v1}, Le7/f$b;->i(I)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->C:Lh7/a;

    .line 3
    invoke-virtual {v0, v1}, Le7/f$b;->b(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->A:Lh7/a;

    .line 4
    invoke-virtual {v0, v1}, Le7/f$b;->c(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->B:Lh7/a;

    .line 5
    invoke-virtual {v0, v1}, Le7/f$b;->d(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->v:Lh7/a;

    .line 6
    invoke-virtual {v0, v1}, Le7/f$b;->g(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->w:Lh7/a;

    .line 7
    invoke-virtual {v0, v1}, Le7/f$b;->h(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->D:Lh7/a;

    .line 8
    invoke-virtual {v0, v1}, Le7/f$b;->j(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->x:Lh7/a;

    .line 9
    invoke-virtual {v0, v1}, Le7/f$b;->k(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->z:Lh7/a;

    .line 10
    invoke-virtual {v0, v1}, Le7/f$b;->f(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->k:Lh7/a;

    .line 11
    invoke-virtual {v0, v1}, Le7/f$b;->m(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->y:Lh7/a;

    .line 12
    invoke-virtual {v0, v1}, Le7/f$b;->l(Lh7/a;)Le7/f$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le7/f$b;->a()Le7/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, p2, v1, v0}, Li7/b;->a(Landroid/content/Context;Landroid/widget/Button;ZZLe7/f;)V

    return-void
.end method

.method public static c(IF)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/widget/Button;)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static g(Landroid/widget/Button;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/widget/Button;IFI)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    new-array v2, v3, [I

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_0

    new-array p3, v0, [I

    const v4, 0x1010033

    aput v4, p3, v3

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const p3, 0x3e851eb8    # 0.26f

    .line 2
    invoke-virtual {p0, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-nez p4, :cond_1

    move p4, p2

    .line 4
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v5, v4, [[I

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    new-array v1, v4, [I

    .line 5
    invoke-static {p4, p3}, Li7/b;->c(IF)I

    move-result p3

    aput p3, v1, v3

    aput p2, v1, v0

    invoke-direct {p0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-array p3, v3, [I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/widget/Button;Lh7/a;Lh7/a;Lh7/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Update button background only support on sdk Q or higher"

    invoke-static {v0, v1}, Le7/j;->a(ZLjava/lang/String;)V

    .line 2
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p2

    .line 3
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p3, v1}, Lh7/b;->k(Landroid/content/Context;Lh7/a;F)F

    move-result p3

    .line 4
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p4}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p4

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Li7/b;->h(Landroid/content/Context;Landroid/widget/Button;IFI)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/widget/Button;Lh7/a;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->i(Landroid/content/Context;Lh7/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :cond_1
    invoke-static {p1, v0, p3}, Li7/b;->f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh7/b;->r(Lh7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    float-to-int p0, p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p0

    .line 3
    invoke-static {p1}, Li7/b;->d(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/widget/Button;IF)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Li7/b;->e(Landroid/widget/Button;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v5, v4, [[I

    aput-object v1, v5, v3

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v5, v0

    new-array v1, v4, [I

    .line 4
    invoke-static {p1, p2}, Li7/b;->c(IF)I

    move-result p1

    aput p1, v1, v3

    aput v3, v1, v0

    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/widget/Button;ZLh7/a;Lh7/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p2

    .line 4
    :goto_0
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lh7/b;->j(Landroid/content/Context;Lh7/a;)F

    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Li7/b;->m(Landroid/widget/Button;IF)V

    :cond_1
    return-void
.end method

.method public static o(Landroid/widget/Button;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static p(Landroid/widget/Button;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Li7/b;->p(Landroid/widget/Button;I)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/widget/Button;Lh7/a;Lh7/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lh7/b;->o(Landroid/content/Context;Lh7/a;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lh7/b;->r(Lh7/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p3, v1}, Lh7/b;->l(Landroid/content/Context;Lh7/a;I)I

    move-result v1

    .line 5
    :cond_0
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
