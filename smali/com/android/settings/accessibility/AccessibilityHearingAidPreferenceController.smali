.class public Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;
.super Lt0/a;
.source "AccessibilityHearingAidPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessibilityHearingAidPreferenceController"


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mHearingAidChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mHearingAidPreference:Landroidx/preference/Preference;

.field private mHearingAidProfileSupported:Z

.field private final mLocalBluetoothManager:Lg4/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;-><init>(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getLocalBluetoothManager()Lg4/t;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mLocalBluetoothManager:Lg4/t;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->isHearingAidProfileSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidProfileSupported:Z

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)Lg4/t;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->lambda$getLocalBluetoothManager$0()Lg4/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private getLocalBluetoothManager()Lg4/t;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/settings/accessibility/l;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/l;-><init>(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "AccessibilityHearingAidPreferenceController"

    const-string v2, "Error getting LocalBluetoothManager."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private isHearingAidProfileSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getSupportedProfiles()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x15

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$getLocalBluetoothManager$0()Lg4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v0

    return-object v0
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

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidProfileSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public getConnectedHearingAidDevice()Lg4/j;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidProfileSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    invoke-virtual {v0}, Lg4/o;->q()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v3}, Lg4/t;->b()Lg4/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg4/l;->j(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getConnectedHearingAidDevice()Lg4/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getConnectedHearingAidDevice()Lg4/j;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->launchHearingAidInstructionDialog()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->launchBluetoothDeviceDetailSetting(Lg4/j;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
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

.method public launchBluetoothDeviceDetailSetting(Lg4/j;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_address"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const v0, 0x7f120a0d

    .line 7
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public launchHearingAidInstructionDialog()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/settings/accessibility/HearingAidDialogFragment;->o1()Lcom/android/settings/accessibility/HearingAidDialogFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/android/settings/accessibility/HearingAidDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidProfileSupported:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidProfileSupported:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setPreference(Landroidx/preference/Preference;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHearingAidPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
