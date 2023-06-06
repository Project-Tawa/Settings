.class public Lo7/a;
.super Ljava/lang/Object;
.source "ButtonStyler.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo7/k;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0, p1, v0}, Li7/b;->b(Landroid/content/Context;Landroid/widget/Button;Z)V

    :cond_1
    :goto_0
    return-void
.end method
