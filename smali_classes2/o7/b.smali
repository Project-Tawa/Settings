.class public final Lo7/b;
.super Ljava/lang/Object;
.source "DescriptionStyler.java"


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v8, Lo7/j$a;

    sget-object v1, Lh7/a;->Z:Lh7/a;

    sget-object v2, Lh7/a;->a0:Lh7/a;

    sget-object v3, Lh7/a;->Y:Lh7/a;

    sget-object v4, Lh7/a;->b0:Lh7/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 3
    invoke-static {p0, v8}, Lo7/j;->b(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v8, Lo7/j$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7/i;->c(Landroid/content/Context;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo7/j$a;-><init>(Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;I)V

    .line 3
    invoke-static {p0, v8}, Lo7/j;->a(Landroid/widget/TextView;Lo7/j$a;)V

    return-void
.end method
