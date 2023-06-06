.class public Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;
.super Lt0/a;
.source "PreviouslyConnectedDevicePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lq0/a;


# static fields
.field private static final DEBUG:Z

.field private static final DOCK_DEVICE_INDEX:I = 0x9

.field private static final KEY_SEE_ALL:Ljava/lang/String; = "previously_connected_devices_see_all"

.field private static final MAX_DEVICE_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PreviouslyDevicePreController"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

.field private final mDevicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mDockDevicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public mIntentFilter:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public mReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSavedDockUpdater:Lr0/a;

.field public mSeeAllPreference:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PreviouslyDevicePreController"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$a;-><init>(Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lv2/b;->getDockUpdaterFeatureProvider()Lv2/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lv2/a;->a(Landroid/content/Context;Lq0/a;)Lr0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSavedDockUpdater:Lr0/a;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private addPreference()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 8
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->getDeviceListSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 11
    iget-object v3, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v4, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    rsub-int/lit8 v2, v0, 0x3

    .line 13
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->getDockDeviceListSize(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    sget-boolean v2, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreference() add dock device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviouslyDevicePreController"

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 19
    iget-object v2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private addPreference(ILandroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->addPreference()V

    return-void
.end method

.method private getDeviceListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method private getDockDeviceListSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const-string v1, "previously_connected_devices_see_all"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->updatePreferenceVisibility()V

    .line 5
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/a;->n(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSavedDockUpdater:Lr0/a;

    invoke-interface {v0, p1}, Lr0/a;->c(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/a;->d()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSavedDockUpdater:Lr0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    return-void
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

.method public onDeviceAdded(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 5
    invoke-virtual {v1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->v()Lg4/j;

    move-result-object v1

    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    .line 7
    :goto_0
    sget-boolean v2, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceAdded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index of : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviouslyDevicePreController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->addPreference(ILandroidx/preference/Preference;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method

.method public onDeviceRemoved(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDevicesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mDockDevicesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->addPreference()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->k()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSavedDockUpdater:Lr0/a;

    invoke-interface {v0}, Lr0/a;->d()V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->j()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->o()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSavedDockUpdater:Lr0/a;

    invoke-interface {v0}, Lr0/a;->b()V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setBluetoothDeviceUpdater(Lcom/android/settings/bluetooth/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    return-void
.end method

.method public setPreferenceGroup(Landroidx/preference/PreferenceGroup;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public setSavedDockUpdater(Lr0/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSavedDockUpdater:Lr0/a;

    return-void
.end method

.method public updatePreferenceVisibility()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->mSeeAllPreference:Landroidx/preference/Preference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1207f2

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
