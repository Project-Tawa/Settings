.class public Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "BluetoothEntryPreference.java"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Landroid/content/IntentFilter;

.field public G:Landroid/bluetooth/BluetoothManager;

.field public H:Landroid/bluetooth/BluetoothAdapter;

.field public final I:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;-><init>(Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;)V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->I:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;-><init>(Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;)V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->I:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->z(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->E:Landroid/content/Context;

    const-string v0, "bluetooth"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->G:Landroid/bluetooth/BluetoothManager;

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->H:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->F:Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->I:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->F:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->H:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->z(I)V

    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f12057e

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->setSummary(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12057c

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->setSummary(I)V

    :goto_0
    return-void
.end method
