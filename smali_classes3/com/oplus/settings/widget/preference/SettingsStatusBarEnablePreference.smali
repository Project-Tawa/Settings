.class public Lcom/oplus/settings/widget/preference/SettingsStatusBarEnablePreference;
.super Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;
.source "SettingsStatusBarEnablePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsStatusBarEnablePreference;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsStatusBarEnablePreference;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsStatusBarEnablePreference;->t()V

    return-void
.end method


# virtual methods
.method public q(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r:Landroid/content/Context;

    const-string v0, "status_bar_lock_set"

    invoke-static {p1, v0, p2}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "oplus_customize_status_bar_enable_when_lock"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->s(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 1

    const-string v0, "oplus_customize_status_bar_enable_when_lock"

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
