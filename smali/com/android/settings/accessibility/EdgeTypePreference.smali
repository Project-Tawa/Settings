.class public Lcom/android/settings/accessibility/EdgeTypePreference;
.super Lcom/oplus/settings/feature/accessibility/ListDialogPreference;
.source "EdgeTypePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03005e

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    const p2, 0x7f03005d

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    const p1, 0x7f0d01be

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p1, 0x7f0d0307

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->B(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0a06a1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/SubtitleView;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setForegroundColor(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->w(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setEdgeType(I)V

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setEdgeColor(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0a0877

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
