.class public Lcom/oplus/settings/widget/preference/SettingsIconPreference;
.super Lcom/oplus/settings/widget/preference/SettingsJumpIconPreference;
.source "SettingsIconPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingsJumpIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d02b6

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingsJumpIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d02b6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    return-void
.end method
