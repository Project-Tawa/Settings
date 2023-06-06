.class public Lcom/android/settings/nfc/NfcForegroundPreferenceController;
.super Lt0/a;
.source "NfcForegroundPreferenceController.java"

# interfaces
.implements Lcom/android/settings/nfc/a$b;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mMetricsFeatureProvider:Lk4/d;

.field private mPaymentBackend:Lcom/android/settings/nfc/a;

.field private mPreference:Lcom/coui/appcompat/preference/COUIActivityDialogPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    iput-object p1, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPreference:Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f121380

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f12137f

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPreference:Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/nfc/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPreference:Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onPaymentAppsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPreference:Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/DropDownPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/nfc/a;->k(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    const/16 p1, 0x656

    goto :goto_1

    :cond_2
    const/16 p1, 0x657

    :goto_1
    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {v0, v2, p1, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return p2
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/nfc/a;->i(Lcom/android/settings/nfc/a$b;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/nfc/a;->l(Lcom/android/settings/nfc/a$b;)V

    :cond_0
    return-void
.end method

.method public setPaymentBackend(Lcom/android/settings/nfc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/preference/DropDownPreference;

    .line 3
    iget-object v1, p0, Lcom/android/settings/nfc/NfcForegroundPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {v1}, Lcom/android/settings/nfc/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
