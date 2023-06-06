.class public Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;
.super Lj4/a;
.source "WifiPrimarySwitchPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settings/widget/q$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public a:Lcom/android/settings/widget/PrimarySwitchPreference;

.field public b:Lr3/c0;

.field public final c:Lr3/o0;

.field public final e:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->e:Lk4/d;

    .line 3
    new-instance p1, Lr3/o0;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lr3/o0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->c:Lr3/o0;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "main_toggle_wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "main_toggle_wifi"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->b:Lr3/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr3/c0;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->c:Lr3/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/o0;->g(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->c:Lr3/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/o0;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->b:Lr3/c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr3/c0;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    new-instance v0, Lr3/c0;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/widget/GenericSwitchController;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-direct {v2, v3}, Lcom/android/settings/widget/GenericSwitchController;-><init>(Lcom/android/settings/widget/PrimarySwitchPreference;)V

    iget-object v3, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->e:Lk4/d;

    invoke-direct {v0, v1, v2, v3}, Lr3/c0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->b:Lr3/c0;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->b:Lr3/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr3/c0;->k()V

    :cond_0
    return-void
.end method

.method public onSummaryChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
