.class public Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;
.super Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;
.source "GoogleAssitantPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# instance fields
.field public b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public static isPreferenceAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/v1;->n1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_google_asssist_power_wakeup"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public R(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "disable_google_asssist_power_wakeup"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "google_asssist"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lpf/d2;->H()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const v1, 0x7f120da7

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_0

    const p1, 0x7f120da6

    goto :goto_0

    :cond_0
    const p1, 0x7f121fa8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "google_asssist"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->S()V

    return-void
.end method
