.class public Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "SettingsCornerMarkPreference.java"


# instance fields
.field public E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a023a

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    invoke-static {v0, p1, v1}, Lpf/r2;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->E:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
