.class public Lcom/oplus/settings/widget/preference/DimmableIconPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "DimmableIconPreference.java"


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->r(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->r(Z)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->g:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/RestrictedPreference;->j()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/RestrictedPreference;->m()Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->s(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->g:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method
