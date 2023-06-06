.class public Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "BluetoothPreferenceController.java"

# interfaces
.implements Lcom/android/settings/widget/q$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final KEY_BLUETOOTH_SETTINGS:Ljava/lang/String; = "bluetooth_settings"

.field private static final TAG:Ljava/lang/String; = "BaseTopLevelPreferenceController"


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private mRegistered:Z

.field private mSummaryHelper:Lo0/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "bluetooth_settings"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mRegistered:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mSummaryHelper:Lo0/v;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mRegistered:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo0/v;->d(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mRegistered:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mSummaryHelper:Lo0/v;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lo0/v;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo0/v;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;Lg4/t;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mSummaryHelper:Lo0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTopLevelPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mRegistered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mSummaryHelper:Lo0/v;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lo0/v;->d(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mRegistered:Z

    :cond_1
    return-void
.end method

.method public onSummaryChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
