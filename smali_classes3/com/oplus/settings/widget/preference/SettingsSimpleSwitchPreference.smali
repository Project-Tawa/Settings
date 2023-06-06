.class public Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;
.super Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
.source "SettingsSimpleSwitchPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->q(Landroidx/preference/Preference;Z)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/preference/Preference;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSimpleSwitchPreference;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
