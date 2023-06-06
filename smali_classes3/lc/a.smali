.class public Llc/a;
.super Lj4/a;
.source "DarkModeSettingsPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "darkmode_category"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    const-string v0, "dark_mode_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lnc/e;->d:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "dark_mode_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->l()Z

    move-result v0

    return v0
.end method
