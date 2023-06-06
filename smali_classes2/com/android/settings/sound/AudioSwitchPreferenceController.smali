.class public abstract Lcom/android/settings/sound/AudioSwitchPreferenceController;
.super Lt0/a;
.source "AudioSwitchPreferenceController.java"

# interfaces
.implements Lg4/d;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sound/AudioSwitchPreferenceController$d;,
        Lcom/android/settings/sound/AudioSwitchPreferenceController$b;,
        Lcom/android/settings/sound/AudioSwitchPreferenceController$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioSwitchPrefCtrl"


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field private final mAudioManagerAudioDeviceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$b;

.field public mAudioSwitchPreferenceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$c;

.field public final mConnectedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mLocalBluetoothManager:Lg4/t;

.field public final mMediaRouter:Landroid/media/MediaRouter;

.field public mPreference:Landroidx/preference/Preference;

.field public mProfileManager:Lg4/v;

.field private final mReceiver:Lcom/android/settings/sound/AudioSwitchPreferenceController$d;

.field public mSelectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AudioSwitchPrefCtrl"

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    const-string p2, "media_router"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mMediaRouter:Landroid/media/MediaRouter;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/android/settings/sound/AudioSwitchPreferenceController$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/sound/AudioSwitchPreferenceController$b;-><init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;Lcom/android/settings/sound/AudioSwitchPreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManagerAudioDeviceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$b;

    .line 6
    new-instance p1, Lcom/android/settings/sound/AudioSwitchPreferenceController$d;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/sound/AudioSwitchPreferenceController$d;-><init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;Lcom/android/settings/sound/AudioSwitchPreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mReceiver:Lcom/android/settings/sound/AudioSwitchPreferenceController$d;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Li3/a;

    invoke-direct {p2, p0}, Li3/a;-><init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/t;

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mLocalBluetoothManager:Lg4/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, "Bluetooth is not supported on this device"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lg4/t;->f()Lg4/v;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Error getting LocalBluetoothManager."

    .line 13
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/sound/AudioSwitchPreferenceController;)Lg4/t;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->lambda$new$0()Lg4/t;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Lg4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v0

    return-object v0
.end method

.method private register()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->B(Lg4/d;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManagerAudioDeviceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$b;

    iget-object v2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mReceiver:Lcom/android/settings/sound/AudioSwitchPreferenceController$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->E(Lg4/d;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManagerAudioDeviceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mReceiver:Lcom/android/settings/sound/AudioSwitchPreferenceController$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public abstract findActiveDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public findActiveHearingAidDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg4/o;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "settings_audio_switcher"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

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

.method public getConnectedA2dpDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->h()Lg4/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg4/b;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedHearingAidDevices()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v1}, Lg4/v;->k()Lg4/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lg4/o;->q()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v1, v4}, Lg4/o;->s(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getConnectedHfpDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v1}, Lg4/v;->j()Lg4/m;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lg4/m;->p()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
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

.method public isStreamFromOutputDevice(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method public bridge synthetic onAclConnectionStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onAclConnectionStateChanged(Lg4/j;I)V

    return-void
.end method

.method public onActiveDeviceChanged(Lg4/j;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onAudioModeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic onBroadcastKeyGenerated()V
    .locals 0

    invoke-super {p0}, Lg4/d;->onBroadcastKeyGenerated()V

    return-void
.end method

.method public bridge synthetic onBroadcastStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onBroadcastStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onConnectionStateChanged(Lg4/j;I)V

    return-void
.end method

.method public onDeviceAdded(Lg4/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onDeviceBondStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lg4/j;)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onDeviceDeleted(Lg4/j;)V

    return-void
.end method

.method public bridge synthetic onGroupDiscoveryStatusChanged(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onGroupDiscoveryStatusChanged(III)V

    return-void
.end method

.method public bridge synthetic onNewGroupFound(Lg4/j;ILjava/util/UUID;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onNewGroupFound(Lg4/j;ILjava/util/UUID;)V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lg4/j;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onScanningStateChanged(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mLocalBluetoothManager:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "AudioSwitchPrefCtrl"

    const-string v1, "Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lg4/t;->h(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->register()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mLocalBluetoothManager:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "AudioSwitchPrefCtrl"

    const-string v1, "Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lg4/t;->h(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->unregister()V

    return-void
.end method

.method public setCallback(Lcom/android/settings/sound/AudioSwitchPreferenceController$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioSwitchPreferenceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$c;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
