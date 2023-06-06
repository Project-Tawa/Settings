.class public Lm5/c;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010033

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method
