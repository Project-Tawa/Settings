.class public Lcom/android/settings/network/AllInOneTetherPreferenceController;
.super Lt0/a;
.source "AllInOneTetherPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/TetherEnabler$d;


# static fields
.field private static final TAG:Ljava/lang/String; = "AllInOneTetherPreferenceController"


# instance fields
.field private final mAdminDisallowedTetherConfig:Z

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field public final mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreference:Lcom/android/settings/widget/PrimarySwitchPreference;

.field private mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

.field private mTetheringState:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const/4 v0, 0x0

    const-string v1, "test"

    .line 1
    invoke-direct {p0, v0, v1}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/android/settings/network/AllInOneTetherPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/android/settings/network/AllInOneTetherPreferenceController$a;-><init>(Lcom/android/settings/network/AllInOneTetherPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/android/settings/network/AllInOneTetherPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/network/AllInOneTetherPreferenceController$a;-><init>(Lcom/android/settings/network/AllInOneTetherPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    const-string v0, "no_config_tethering"

    .line 10
    invoke-static {p1, v0, p2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mAdminDisallowedTetherConfig:Z

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/network/AllInOneTetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
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

    check-cast p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mPreference:Lcom/android/settings/widget/PrimarySwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "settings_tether_all_in_one"

    .line 2
    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mTetheringState:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "AllInOneTetherPreferenceController"

    const-string v1, "Unknown tethering state"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121cef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d5d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d6d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d5e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d66

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d6e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d65

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d6c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_a
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_b
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d5f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_c
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d64

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_d
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d6f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_e
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d6a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_f
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d6b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public initEnabler(Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mPreference:Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/TetherEnabler;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/widget/GenericSwitchController;

    iget-object v3, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mPreference:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-direct {v2, v3}, Lcom/android/settings/widget/GenericSwitchController;-><init>(Lcom/android/settings/widget/PrimarySwitchPreference;)V

    iget-object v3, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/network/TetherEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    const-string p1, "AllInOneTetherPreferenceController"

    const-string v0, "TetherEnabler is not initialized"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
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

.method public onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBtProfileServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/network/TetherEnabler;->h(Lcom/android/settings/network/TetherEnabler$d;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mTetherEnabler:Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/network/TetherEnabler;->c(Lcom/android/settings/network/TetherEnabler$d;)V

    :cond_0
    return-void
.end method

.method public onTetherStateUpdated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mTetheringState:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/AllInOneTetherPreferenceController;->mPreference:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
