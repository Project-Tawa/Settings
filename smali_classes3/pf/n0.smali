.class public Lpf/n0;
.super Ljava/lang/Object;
.source "ListViewUtils.java"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0464

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ge p2, v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
