.class public Lpf/r2;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHeight(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x5

    .line 4
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p0, 0x7f080b2c

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p0, 0x4

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 p0, 0x11

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method
