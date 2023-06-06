.class public Lcom/android/settings/network/WifiSwitchPreferenceController;
.super Lj4/a;
.source "WifiSwitchPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public a:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public b:Lr3/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lifecycle must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/WifiSwitchPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/WifiSwitchPreferenceController;->a:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "main_toggle_wifi"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/WifiSwitchPreferenceController;->b:Lr3/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr3/c0;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/WifiSwitchPreferenceController;->b:Lr3/c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr3/c0;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/WifiSwitchPreferenceController;->a:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr3/c0;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/widget/GenericSwitchController;

    invoke-direct {v3, v0}, Lcom/android/settings/widget/GenericSwitchController;-><init>(Lcom/android/settingslib/RestrictedSwitchPreference;)V

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lr3/c0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;)V

    iput-object v1, p0, Lcom/android/settings/network/WifiSwitchPreferenceController;->b:Lr3/c0;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/WifiSwitchPreferenceController;->b:Lr3/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr3/c0;->k()V

    :cond_0
    return-void
.end method
