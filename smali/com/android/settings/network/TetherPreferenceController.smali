.class public Lcom/android/settings/network/TetherPreferenceController;
.super Lj4/a;
.source "TetherPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/TetherPreferenceController$c;,
        Lcom/android/settings/network/TetherPreferenceController$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final e:Landroid/net/TetheringManager;

.field public final f:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settings/network/TetherPreferenceController$b;

.field public h:Landroidx/preference/Preference;

.field public i:Lcom/android/settings/network/TetherPreferenceController$c;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/android/settings/network/TetherPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/android/settings/network/TetherPreferenceController$a;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/network/TetherPreferenceController;->a:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->e:Landroid/net/TetheringManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$a;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {p1}, Lcom/android/settings/network/TetherPreferenceController;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->a:Z

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->e:Landroid/net/TetheringManager;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/TetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/TetherPreferenceController;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic R(Lcom/android/settings/network/TetherPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/TetherPreferenceController;->U()V

    return-void
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "no_config_tethering"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f121d0d

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "tether_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/network/TetherPreferenceController;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->e:Landroid/net/TetheringManager;

    .line 5
    invoke-static {v0}, La4/w;->x(Landroid/net/TetheringManager;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "tether_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "settings_tether_all_in_one"

    .line 2
    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->g:Lcom/android/settings/network/TetherPreferenceController$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->g:Lcom/android/settings/network/TetherPreferenceController$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->i:Lcom/android/settings/network/TetherPreferenceController$c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->g:Lcom/android/settings/network/TetherPreferenceController$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$b;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->g:Lcom/android/settings/network/TetherPreferenceController$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->i:Lcom/android/settings/network/TetherPreferenceController$c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/settings/network/TetherPreferenceController$c;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherPreferenceController$c;-><init>(Lcom/android/settings/network/TetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->i:Lcom/android/settings/network/TetherPreferenceController$c;

    .line 5
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->i:Lcom/android/settings/network/TetherPreferenceController$c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->g:Lcom/android/settings/network/TetherPreferenceController$b;

    iget-object v2, v1, Lcom/android/settings/network/TetherPreferenceController$b;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/TetherPreferenceController;->updateSummary()V

    return-void
.end method

.method public updateSummary()V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->e:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->e:Landroid/net/TetheringManager;

    invoke-virtual {v1}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/settings/network/TetherPreferenceController;->e:Landroid/net/TetheringManager;

    invoke-virtual {v2}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    .line 5
    array-length v5, v0

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v8, v0, v6

    .line 6
    array-length v9, v1

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v1, v10

    .line 7
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    .line 8
    :cond_4
    array-length v1, v0

    if-le v1, v4, :cond_5

    move v0, v4

    goto :goto_3

    .line 9
    :cond_5
    array-length v0, v0

    if-ne v0, v4, :cond_6

    xor-int/lit8 v0, v7, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v3

    move v7, v0

    :goto_3
    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 10
    array-length v1, v2

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/network/TetherPreferenceController;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 12
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    move v0, v3

    :cond_9
    if-nez v7, :cond_a

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    const v1, 0x7f121d0d

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    .line 15
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    const v1, 0x7f121d69    # 1.9422E38f

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    .line 16
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    const v1, 0x7f121d68

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_4

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/android/settings/network/TetherPreferenceController;->h:Landroidx/preference/Preference;

    const v1, 0x7f121d67

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_4
    return-void
.end method
