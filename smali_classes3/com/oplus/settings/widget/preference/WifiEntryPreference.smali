.class public Lcom/oplus/settings/widget/preference/WifiEntryPreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "WifiEntryPreference.java"


# instance fields
.field public E:I

.field public F:Landroid/content/Context;

.field public G:Landroid/content/IntentFilter;

.field public H:Landroid/net/wifi/WifiManager;

.field public I:Landroid/net/NetworkInfo$DetailedState;

.field public final J:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->E:I

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->I:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    new-instance p2, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;-><init>(Lcom/oplus/settings/widget/preference/WifiEntryPreference;)V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->J:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->G(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->E:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->I:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    new-instance p2, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/widget/preference/WifiEntryPreference$a;-><init>(Lcom/oplus/settings/widget/preference/WifiEntryPreference;)V

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->J:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/widget/preference/WifiEntryPreference;Landroid/net/NetworkInfo$DetailedState;)Landroid/net/NetworkInfo$DetailedState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->I:Landroid/net/NetworkInfo$DetailedState;

    return-object p1
.end method

.method public static synthetic B(Lcom/oplus/settings/widget/preference/WifiEntryPreference;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->E(Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/widget/preference/WifiEntryPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->E:I

    return p1
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic y(Lcom/oplus/settings/widget/preference/WifiEntryPreference;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->F(I)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/widget/preference/WifiEntryPreference;)Landroid/net/NetworkInfo$DetailedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->I:Landroid/net/NetworkInfo$DetailedState;

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->H:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const v1, 0x7f12214c

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, p1, :cond_1

    .line 3
    iget p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->E:I

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->H:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    if-ne p1, v2, :cond_2

    const p1, 0x7f12214b

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f12214c

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12214b

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->F:Landroid/content/Context;

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->H:Landroid/net/wifi/WifiManager;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->G:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->G:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->G:Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_TO_DATA"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->H:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f12214b

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->J:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->G:Landroid/content/IntentFilter;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->F:Landroid/content/Context;

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
