.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "BatterySaverButtonPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lcom/android/settings/fuelgauge/d$a;


# instance fields
.field private final mBatterySaverReceiver:Lcom/android/settings/fuelgauge/d;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    .line 3
    new-instance p2, Lcom/android/settings/fuelgauge/d;

    invoke-direct {p2, p1}, Lcom/android/settings/fuelgauge/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mBatterySaverReceiver:Lcom/android/settings/fuelgauge/d;

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/settings/fuelgauge/d;->a(Lcom/android/settings/fuelgauge/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12045c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->j(Lcom/android/settingslib/widget/h;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSliceUri()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android.settings.slices"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "battery_saver"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isPublicSlice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBatteryChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mBatterySaverReceiver:Lcom/android/settings/fuelgauge/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/d;->b(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mBatterySaverReceiver:Lcom/android/settings/fuelgauge/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/d;->b(Z)V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->setChecked(Z)Z

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverButtonPreferenceController;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lv4/a;->e(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
