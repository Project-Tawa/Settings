.class public final Lo7/f;
.super Ljava/lang/Object;
.source "ItemStyler.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3
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
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lk7/f;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lo7/f;->c(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lk7/f;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    :cond_2
    invoke-static {v0}, Lo7/f;->b(Landroid/widget/TextView;)V

    .line 8
    invoke-static {p0}, Lo7/f;->d(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo7/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lh7/a;->s0:Lh7/a;

    sget-object v5, Lh7/a;->v0:Lh7/a;

    sget-object v6, Lh7/a;->t0:Lh7/a;

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 4
    invoke-static {p0, v0}, Lo7/j;->b(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo7/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lh7/a;->r0:Lh7/a;

    sget-object v5, Lh7/a;->u0:Lh7/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 4
    invoke-static {p0, v0}, Lo7/j;->b(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->w0:Lh7/a;

    .line 3
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 7
    :goto_0
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    sget-object v3, Lh7/a;->x0:Lh7/a;

    .line 8
    invoke-virtual {v2, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    .line 14
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    float-to-int v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    float-to-int v2, v2

    .line 17
    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    float-to-int v2, v2

    .line 20
    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :cond_4
    :goto_2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    sget-object v2, Lh7/a;->y0:Lh7/a;

    .line 22
    invoke-virtual {v1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    return-void
.end method
