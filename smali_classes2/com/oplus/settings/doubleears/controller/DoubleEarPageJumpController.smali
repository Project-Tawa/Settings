.class public Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;
.super Lt0/a;
.source "DoubleEarPageJumpController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;
    }
.end annotation


# static fields
.field private static final DOUBLE_EAR_BUSSINESS_TAG:Ljava/lang/String; = "DoubleEar"

.field private static final DOUBLE_EAR_OFF:Ljava/lang/String; = "double_ear_off"

.field public static final DOUBLIE_EARPHOEN_SWITCH:Ljava/lang/String; = "double_earphone_switch"

.field public static final KEY:Ljava/lang/String; = "lab_double_ear"


# instance fields
.field private mBlueToothHeadSet:Z

.field private mCurDeviceAddress:Ljava/lang/String;

.field private final mFragment:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

.field private mReceiver:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;

.field private mWiredHeadSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;)V
    .locals 1

    const-string v0, "lab_double_ear"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mFragment:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mBlueToothHeadSet:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkDoubleEar()V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkHeaderSetIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private checkBluetoothState()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getConnectionState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connectState  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lab_double_ear"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " devices = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->getBluetoothDevice(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private checkDoubleEar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mFragment:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mBlueToothHeadSet:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1215f8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method private checkHeaderSetIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkDoubleEar()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    .line 7
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkDoubleEar()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getBluetoothDevice(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " bluetoothClass = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lab_double_ear"

    .line 7
    invoke-static {v4, v3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Lub/a;->c(Landroid/bluetooth/BluetoothClass;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mBlueToothHeadSet:Z

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mCurDeviceAddress:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;-><init>(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;)V

    iput-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mReceiver:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mFragment:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mReceiver:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unRegisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mFragment:Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mReceiver:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkEnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mBlueToothHeadSet:Z

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " wiredHeadSetOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lab_double_ear"

    invoke-static {v3, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkBluetoothState()V

    .line 9
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkDoubleEar()V

    return-void
.end method

.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public dcsState(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "double_ear_off"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "DoubleEar"

    const-string v3, "double_earphone_switch"

    invoke-static {p1, v2, v3, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->r()Z

    move-result v0

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "lab_double_ear"

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->unRegisterReceiver()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mWiredHeadSet:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->mBlueToothHeadSet:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->dcsState(Z)V

    return v1

    .line 3
    :cond_0
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120b28

    .line 4
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120b29

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->registerReceiver()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
