.class public Lcom/android/settings/accessibility/ColorPreference;
.super Lcom/oplus/settings/feature/accessibility/ListDialogPreference;
.source "ColorPreference.java"


# instance fields
.field public k:Landroid/graphics/drawable/ColorDrawable;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d01be

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p1, 0x7f0d00b0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->B(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->w(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0x7f0a01f3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    const v1, 0x7f080c71

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/ColorPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f0a0877

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ColorPreference;->l:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a01ef

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const v1, 0x7f080c71

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/settings/accessibility/ColorPreference;->k:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/accessibility/ColorPreference;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

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

.method public v(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->w(I)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12074c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
