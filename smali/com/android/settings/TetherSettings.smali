.class public Lcom/android/settings/TetherSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "TetherSettings.java"

# interfaces
.implements Lcom/android/settings/datausage/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/TetherSettings$c;,
        Lcom/android/settings/TetherSettings$f;,
        Lcom/android/settings/TetherSettings$d;,
        Lcom/android/settings/TetherSettings$e;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Lcom/android/settings/TetherSettings$c;

.field public B:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/android/settings/datausage/c;

.field public H:Z

.field public I:Landroidx/preference/Preference;

.field public J:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public m:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public n:Landroidx/preference/SwitchPreference;

.field public o:Landroidx/preference/SwitchPreference;

.field public p:Landroid/content/BroadcastReceiver;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/Handler;

.field public v:Lcom/android/settings/TetherSettings$d;

.field public w:Landroid/net/ConnectivityManager;

.field public x:Landroid/net/EthernetManager;

.field public y:Landroid/net/TetheringManager;

.field public z:Lcom/android/settings/TetherSettings$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/TetherSettings$b;

    invoke-direct {v0}, Lcom/android/settings/TetherSettings$b;-><init>()V

    sput-object v0, Lcom/android/settings/TetherSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_tethering"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->u:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/android/settings/TetherSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/TetherSettings$a;-><init>(Lcom/android/settings/TetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->J:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/TetherSettings;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/TetherSettings;->U1([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/TetherSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/TetherSettings;->D:Z

    return p1
.end method

.method public static synthetic D1(Lcom/android/settings/TetherSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TetherSettings;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic E1(Lcom/android/settings/TetherSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->T1()V

    return-void
.end method

.method public static synthetic F1(Lcom/android/settings/TetherSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/TetherSettings;->C:Z

    return p1
.end method

.method public static synthetic G1(Lcom/android/settings/TetherSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/TetherSettings;->E:Z

    return p0
.end method

.method public static synthetic H1(Lcom/android/settings/TetherSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/TetherSettings;->E:Z

    return p1
.end method

.method public static synthetic I1(Lcom/android/settings/TetherSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TetherSettings;->Q1(I)V

    return-void
.end method

.method public static synthetic J1(Lcom/android/settings/TetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TetherSettings;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic K1(Lcom/android/settings/TetherSettings;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TetherSettings;->J:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object p0
.end method


# virtual methods
.method public L1()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    return v0
.end method

.method public M1()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N1()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/TetherSettings$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/TetherSettings$e;-><init>(Lcom/android/settings/TetherSettings;Lcom/android/settings/TetherSettings$a;)V

    iput-object v1, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.hardware.usb.action.USB_STATE"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_SHARED"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_UNSHARED"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public O1()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "tether_prefs_top_intro"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isStaApConcurrencySupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121d76

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f121d75

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public P1()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "usb_tether_settings"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string v0, "enable_bluetooth_tethering"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    const-string v0, "enable_ethernet_tethering"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public final Q1(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/TetherSettings;->E:Z

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->w:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/android/settings/TetherSettings;->v:Lcom/android/settings/TetherSettings$d;

    iget-object v3, p0, Lcom/android/settings/TetherSettings;->u:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->L1()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xd

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->M1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    iget-boolean v1, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    iget-boolean v1, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public S1([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    .line 2
    iget-object v6, p0, Lcom/android/settings/TetherSettings;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p1, p2

    move v0, v1

    move v2, v0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v5, p2, v0

    .line 4
    iget-object v6, p0, Lcom/android/settings/TetherSettings;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    iget-boolean p2, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_6

    .line 7
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->x:Landroid/net/EthernetManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/EthernetManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    iget-boolean p2, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_3
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/TetheringManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/settings/TetherSettings;->U1([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final U1([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/TetherSettings;->V1([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->R1()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/TetherSettings;->S1([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public V1([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->D:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    array-length v3, p1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    .line 3
    iget-object v7, p0, Lcom/android/settings/TetherSettings;->q:[Ljava/lang/String;

    array-length v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 4
    invoke-virtual {v6, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lcom/android/settings/TetherSettings;->y:Landroid/net/TetheringManager;

    invoke-virtual {v5, v6}, Landroid/net/TetheringManager;->getLastTetherError(Ljava/lang/String;)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    array-length p1, p2

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, p1, :cond_6

    aget-object v5, p2, v3

    .line 7
    iget-object v6, p0, Lcom/android/settings/TetherSettings;->q:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 8
    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v4, v1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_6
    array-length p1, p3

    move p2, v2

    :goto_5
    if-ge p2, p1, :cond_8

    aget-object v3, p3, p2

    .line 10
    iget-object v5, p0, Lcom/android/settings/TetherSettings;->q:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 11
    invoke-virtual {v3, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 12
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-boolean p2, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-boolean p2, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_7

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    :goto_7
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e63

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->B:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    new-instance p1, Lcom/android/settings/datausage/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/TetherSettings;->G:Lcom/android/settings/datausage/c;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/datausage/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/TetherSettings;->H:Z

    const-string p1, "disabled_on_data_saver"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/TetherSettings;->I:Landroidx/preference/Preference;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->z1(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/TetherSettings;->F:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/TetherSettings;->J:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->P1()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->O1()V

    .line 16
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->G:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    const-string v0, "connectivity"

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->w:Landroid/net/ConnectivityManager;

    const-string v0, "ethernet"

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/EthernetManager;

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->x:Landroid/net/EthernetManager;

    const-string v0, "tethering"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->y:Landroid/net/TetheringManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->q:[Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->y:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->r:[Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com.android.internal.R.string.config_ethernet_iface_regex"

    .line 23
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->s:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/android/settings/TetherSettings;->q:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->r:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 27
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v2, :cond_4

    .line 28
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/android/settings/TetherSettings;->B:Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settings/wifi/tether/WifiTetherPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-nez v1, :cond_6

    .line 31
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_2
    if-nez v0, :cond_8

    .line 36
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->G:Lcom/android/settings/datausage/c;

    invoke-virtual {p1}, Lcom/android/settings/datausage/c;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/TetherSettings;->onDataSaverChanged(Z)V

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/TetherSettings;->H:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/TetherSettings;->I:Landroidx/preference/Preference;

    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->H:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->G:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->m:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/TetherSettings;->Q1(I)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->w:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->n:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/TetherSettings;->Q1(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->w:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->o:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/settings/TetherSettings;->Q1(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->w:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wifi_tether"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.OPLUS_WIFI_AP_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.wirelesssettings"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TetheringSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return v1

    .line 20
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->F:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->r1()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121d7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/android/settings/TetherSettings$d;

    invoke-direct {v0, p0}, Lcom/android/settings/TetherSettings$d;-><init>(Lcom/android/settings/TetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->v:Lcom/android/settings/TetherSettings$d;

    .line 7
    new-instance v0, Lcom/android/settings/TetherSettings$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/TetherSettings$f;-><init>(Lcom/android/settings/TetherSettings;Lcom/android/settings/TetherSettings$a;)V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->z:Lcom/android/settings/TetherSettings$f;

    .line 8
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->y:Landroid/net/TetheringManager;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/settings/TetherSettings;->u:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/android/settings/TetherSettings;->z:Lcom/android/settings/TetherSettings$f;

    invoke-virtual {v0, v2, v3}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shared"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/TetherSettings;->D:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->N1()V

    .line 11
    new-instance v0, Lcom/android/settings/TetherSettings$c;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/TetherSettings$c;-><init>(Lcom/android/settings/TetherSettings;Lcom/android/settings/TetherSettings$a;)V

    iput-object v0, p0, Lcom/android/settings/TetherSettings;->A:Lcom/android/settings/TetherSettings$c;

    .line 12
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->x:Landroid/net/EthernetManager;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/EthernetManager;->addListener(Landroid/net/EthernetManager$Listener;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/TetherSettings;->T1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/TetherSettings;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->y:Landroid/net/TetheringManager;

    iget-object v1, p0, Lcom/android/settings/TetherSettings;->z:Lcom/android/settings/TetherSettings$f;

    invoke-virtual {v0, v1}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/TetherSettings;->x:Landroid/net/EthernetManager;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/settings/TetherSettings;->A:Lcom/android/settings/TetherSettings$c;

    invoke-virtual {v0, v1}, Landroid/net/EthernetManager;->removeListener(Landroid/net/EthernetManager$Listener;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/TetherSettings;->p:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object v0, p0, Lcom/android/settings/TetherSettings;->v:Lcom/android/settings/TetherSettings$d;

    .line 9
    iput-object v0, p0, Lcom/android/settings/TetherSettings;->z:Lcom/android/settings/TetherSettings$f;

    .line 10
    iput-object v0, p0, Lcom/android/settings/TetherSettings;->A:Lcom/android/settings/TetherSettings$c;

    return-void
.end method
