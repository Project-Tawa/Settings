.class public Lcom/android/settings/display/ScreenZoomPreference;
.super Landroidx/preference/Preference;
.source "ScreenZoomPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0405d5

    const v1, 0x101008e

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lp4/g;

    invoke-direct {p2, p1}, Lp4/g;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lp4/g;->d()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lp4/g;->g()[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lp4/g;->d()I

    move-result p2

    .line 9
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
