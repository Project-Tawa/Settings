.class public final Lo7/g;
.super Ljava/lang/Object;
.source "LayoutStyler.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->H:Lh7/a;

    .line 3
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    .line 4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    sget-object v4, Lh7/a;->I:Lh7/a;

    .line 5
    invoke-virtual {v3, v4}, Lh7/b;->r(Lh7/a;)Z

    move-result v3

    .line 6
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_1

    if-eqz v3, :cond_6

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 7
    sget v6, Lk7/b;->f:I

    const/4 v7, 0x0

    aput v6, v5, v7

    sget v6, Lk7/b;->e:I

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 10
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    if-eqz v3, :cond_3

    .line 15
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v4}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v7

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lk7/f;->m:I

    if-ne v3, v4, :cond_5

    move v0, v1

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 22
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->H:Lh7/a;

    .line 3
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    .line 4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    sget-object v4, Lh7/a;->I:Lh7/a;

    .line 5
    invoke-virtual {v3, v4}, Lh7/b;->r(Lh7/a;)Z

    move-result v3

    .line 6
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v4}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method
