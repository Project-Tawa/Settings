.class public final Lcom/android/settings/wfd/WifiDisplaySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wfd/WifiDisplaySettings$r;,
        Lcom/android/settings/wfd/WifiDisplaySettings$s;,
        Lcom/android/settings/wfd/WifiDisplaySettings$q;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/media/MediaRouter;

.field public c:Landroid/hardware/display/DisplayManager;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/hardware/display/WifiDisplayStatus;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Landroid/net/wifi/p2p/WifiP2pManager;

.field public l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public m:Landroidx/preference/PreferenceGroup;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/content/BroadcastReceiver;

.field public final u:Landroid/database/ContentObserver;

.field public final v:Landroid/media/MediaRouter$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1501a8

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/wfd/WifiDisplaySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->p:I

    .line 3
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$e;

    invoke-direct {v0, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$e;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->s:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$f;

    invoke-direct {v0, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$f;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->t:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wfd/WifiDisplaySettings$g;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->u:Landroid/database/ContentObserver;

    .line 6
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$h;

    invoke-direct {v0, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$h;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->v:Landroid/media/MediaRouter$Callback;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A1(Lcom/android/settings/wfd/WifiDisplaySettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wfd/WifiDisplaySettings;->S1()V

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/wfd/WifiDisplaySettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->p:I

    return p0
.end method

.method public static synthetic C1(Lcom/android/settings/wfd/WifiDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->p:I

    return p1
.end method

.method public static synthetic D1(Lcom/android/settings/wfd/WifiDisplaySettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->q:I

    return p0
.end method

.method public static synthetic E1(Lcom/android/settings/wfd/WifiDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->q:I

    return p1
.end method

.method public static synthetic F1(Lcom/android/settings/wfd/WifiDisplaySettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->r:I

    return p0
.end method

.method public static synthetic G1(Lcom/android/settings/wfd/WifiDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->r:I

    return p1
.end method

.method public static synthetic H1(Lcom/android/settings/wfd/WifiDisplaySettings;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wfd/WifiDisplaySettings;->P1(II)V

    return-void
.end method

.method public static L1(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi.direct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifip2p"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m1(Lcom/android/settings/wfd/WifiDisplaySettings;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->c:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/wfd/WifiDisplaySettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->n:Z

    return p0
.end method

.method public static synthetic o1(Lcom/android/settings/wfd/WifiDisplaySettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    return p0
.end method

.method public static synthetic p1(Lcom/android/settings/wfd/WifiDisplaySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    return p1
.end method

.method public static synthetic q1(Lcom/android/settings/wfd/WifiDisplaySettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->n:Z

    return p1
.end method

.method public static synthetic r1(Lcom/android/settings/wfd/WifiDisplaySettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->V1(I)V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/wfd/WifiDisplaySettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->N1(I)V

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->T1(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/WifiDisplay;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->Q1(Landroid/hardware/display/WifiDisplay;)V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/WifiDisplay;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->M1(Landroid/hardware/display/WifiDisplay;)V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/wfd/WifiDisplaySettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->O1(Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/android/settings/wfd/WifiDisplaySettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->o:Z

    return p0
.end method

.method public static synthetic y1(Lcom/android/settings/wfd/WifiDisplaySettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->o:Z

    return p1
.end method

.method public static synthetic z1(Lcom/android/settings/wfd/WifiDisplaySettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wfd/WifiDisplaySettings;->R1()V

    return-void
.end method


# virtual methods
.method public final I1(Landroidx/preference/PreferenceScreen;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    const v1, 0x7f1220b2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getSessionInfo()Landroid/hardware/display/WifiDisplaySessionInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplaySessionInfo;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220c0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getSessionInfo()Landroid/hardware/display/WifiDisplaySessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplaySessionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getSessionInfo()Landroid/hardware/display/WifiDisplaySessionInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplaySessionInfo;->getSessionId()I

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$a;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wfd/WifiDisplaySettings$a;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 14
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    const v0, 0x7f0d0429

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 15
    :cond_1
    new-instance p1, Lcom/android/settings/wfd/WifiDisplaySettings$i;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/wfd/WifiDisplaySettings$i;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V

    const v0, 0x7f1220b7

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 17
    iget-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->n:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    new-instance p1, Lcom/android/settings/wfd/WifiDisplaySettings$j;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/wfd/WifiDisplaySettings$j;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V

    const v0, 0x7f1220b0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 21
    iget-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->o:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    new-instance p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$k;

    invoke-direct {v0, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$k;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "wifi_display_wps_config"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->p:I

    const-string v0, "Default"

    const-string v1, "PBC"

    const-string v2, "KEYPAD"

    const-string v3, "DISPLAY"

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    const-string v2, "0"

    const-string v3, "2"

    const-string v4, "1"

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "wps"

    .line 28
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v3, 0x7f1220c6

    .line 29
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    const-string v0, "%1$s"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 35
    new-instance p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v3, Lcom/android/settings/wfd/WifiDisplaySettings$l;

    invoke-direct {v3, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$l;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v3, "Auto"

    const-string v5, "6"

    const-string v6, "11"

    .line 37
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 38
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "listening_channel"

    .line 39
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v9, 0x7f1220b6

    .line 40
    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->setTitle(I)V

    .line 41
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1, v8}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->q:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v7, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v7, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 46
    new-instance p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v7, Lcom/android/settings/wfd/WifiDisplaySettings$m;

    invoke-direct {v7, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$m;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v7, "36"

    .line 48
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 49
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "operating_channel"

    .line 50
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v4, 0x7f1220b9

    .line 51
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 52
    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->r:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final J1(Landroid/media/MediaRouter$RouteInfo;)Lcom/android/settings/wfd/WifiDisplaySettings$q;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->K1(Ljava/lang/String;)Landroid/hardware/display/WifiDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/settings/wfd/WifiDisplaySettings$s;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/settings/wfd/WifiDisplaySettings$s;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/media/MediaRouter$RouteInfo;Landroid/hardware/display/WifiDisplay;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$q;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/settings/wfd/WifiDisplaySettings$q;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/media/MediaRouter$RouteInfo;)V

    return-object v0
.end method

.method public final K1(Ljava/lang/String;)Landroid/hardware/display/WifiDisplay;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getDisplays()[Landroid/hardware/display/WifiDisplay;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M1(Landroid/hardware/display/WifiDisplay;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->connectWifiDisplay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N1(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    :cond_1
    return-void
.end method

.method public final O1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$p;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings$p;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->k:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->startListening(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->k:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopListening(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :goto_0
    return-void
.end method

.method public final P1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->k:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/android/settings/wfd/WifiDisplaySettings$b;

    invoke-direct {v2, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$b;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->setWifiP2pChannels(Landroid/net/wifi/p2p/WifiP2pManager$Channel;IILandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public final Q1(Landroid/hardware/display/WifiDisplay;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d046b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05be

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lcom/android/settings/wfd/WifiDisplaySettings$c;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/settings/wfd/WifiDisplaySettings$c;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/widget/EditText;Landroid/hardware/display/WifiDisplay;)V

    .line 5
    new-instance v1, Lcom/android/settings/wfd/WifiDisplaySettings$d;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings$d;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/WifiDisplay;)V

    .line 6
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f1220bd

    .line 8
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1220ba

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1220bb

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->k:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/android/settings/wfd/WifiDisplaySettings$n;

    invoke-direct {v2, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$n;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->k:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/android/settings/wfd/WifiDisplaySettings$o;

    invoke-direct {v2, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$o;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public final T1(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/internal/app/MediaRouteDialogPresenter;->showDialogFragment(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)Landroid/app/DialogFragment;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->select()V

    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->f:I

    .line 3
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final V1(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "wifi_display_on"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "wifi_display_certification_on"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "wifi_display_wps_config"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->p:I

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    goto :goto_3

    :cond_3
    move v2, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->b:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_5

    .line 8
    iget-object v5, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->b:Landroid/media/MediaRouter;

    invoke-virtual {v5, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v1}, Landroid/media/MediaRouter$RouteInfo;->matchesTypes(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Lcom/android/settings/wfd/WifiDisplaySettings;->J1(Landroid/media/MediaRouter$RouteInfo;)Lcom/android/settings/wfd/WifiDisplaySettings$q;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getFeatureState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 13
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getDisplays()[Landroid/hardware/display/WifiDisplay;

    move-result-object v0

    array-length v1, v0

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->isRemembered()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroid/hardware/display/WifiDisplay;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    .line 15
    invoke-virtual {v5}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    new-instance v5, Lcom/android/settings/wfd/WifiDisplaySettings$r;

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p0, v6, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$r;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/hardware/display/WifiDisplay;)V

    .line 18
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_7
    iget-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->j:Z

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->I1(Landroidx/preference/PreferenceScreen;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_9
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e5c

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->i:Landroid/widget/TextView;

    const v0, 0x7f1220b8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "media_router"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->b:Landroid/media/MediaRouter;

    const-string v1, "android.media.mirroring_group"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->setRouterGroupId(Ljava/lang/String;)V

    const-string v0, "display"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->c:Landroid/hardware/display/DisplayManager;

    const-string v0, "wifip2p"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->k:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->l:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const p1, 0x7f1501a8

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->h:Landroid/hardware/display/WifiDisplayStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getFeatureState()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1220b5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->g:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->g:Z

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->g:Z

    const-string v2, "wifi_display_on"

    .line 7
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_display_on"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->u:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_display_certification_on"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->u:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_display_wps_config"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->u:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->b:Landroid/media/MediaRouter;

    iget-object v2, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->v:Landroid/media/MediaRouter$Callback;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->V1(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->b:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings;->v:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wfd/WifiDisplaySettings;->U1()V

    return-void
.end method
