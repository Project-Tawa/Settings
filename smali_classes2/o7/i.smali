.class public final Lo7/i;
.super Ljava/lang/Object;
.source "PartnerStyleHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Lk7/f;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo7/i;->a(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->q()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    sget v2, Lk7/b;->a:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 6
    sget v0, Ld7/f;->n:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/a;->O:Lh7/a;

    invoke-virtual {v0, p0, v1}, Lh7/b;->o(Landroid/content/Context;Lh7/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const p0, 0x800003

    return p0

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public static d(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/setupdesign/GlifLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo7/i;->a(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 5
    sget v2, Lk7/b;->h:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_2

    .line 8
    invoke-static {p0}, Lh7/b;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    .line 9
    :goto_1
    invoke-static {p0}, Lo7/i;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    return v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p0}, Lo7/i;->d(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo7/i;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lo7/i;->a(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 8
    sget v4, Lk7/b;->b:I

    aput v4, v3, v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-static {p0}, Lo7/i;->e(Lcom/google/android/setupcompat/internal/TemplateLayout;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo7/i;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo7/i;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
