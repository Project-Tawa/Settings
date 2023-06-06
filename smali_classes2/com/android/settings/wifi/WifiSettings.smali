.class public Lcom/android/settings/wifi/WifiSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "WifiSettings.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;
.implements Lcom/android/settings/wifi/WifiDialog2$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiSettings$f;,
        Lcom/android/settings/wifi/WifiSettings$e;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Lcom/android/wifitrackerlib/WifiPickerTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public B:Lcom/android/settings/wifi/WifiDialog2;

.field public C:Landroid/view/View;

.field public D:Landroidx/preference/PreferenceCategory;

.field public E:Landroidx/preference/PreferenceCategory;

.field public F:Lcom/android/settings/wifi/AddWifiNetworkPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public G:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public I:Lcom/android/settings/datausage/DataUsagePreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public J:Lcom/android/settings/wifi/LinkablePreference;

.field public K:Z

.field public m:Lcom/android/wifitrackerlib/f;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/android/wifitrackerlib/f;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public v:Landroid/net/wifi/WifiManager;

.field public w:Landroid/net/wifi/WifiManager$ActionListener;

.field public x:Z

.field public y:Lr3/c0;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/wifi/WifiSettings$d;

    const v1, 0x7f1501ac

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/WifiSettings$d;-><init>(I)V

    sput-object v0, Lcom/android/settings/wifi/WifiSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_wifi"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->s:Z

    .line 3
    new-instance v0, Lr3/h0;

    invoke-direct {v0, p0}, Lr3/h0;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->t:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lr3/i0;

    invoke-direct {v0, p0}, Lr3/i0;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B1(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/wifi/WifiSettings;->j2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->l2()V

    return-void
.end method

.method public static synthetic D1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/WifiSettings;->m2(Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/WifiSettings;->o2(Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V

    return-void
.end method

.method public static synthetic F1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/WifiSettings;->n2(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    return-void
.end method

.method public static synthetic G1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->i2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/wifi/WifiSettings;->k2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->f2()V

    return-void
.end method

.method public static synthetic J1(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->g2()V

    return-void
.end method

.method public static synthetic K1(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSettings;->h2()V

    return-void
.end method

.method public static synthetic L1(Lcom/android/settings/wifi/WifiSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings;->K:Z

    return p1
.end method

.method public static synthetic M1(Lcom/android/settings/wifi/WifiSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/android/settings/wifi/WifiSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->q2(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method

.method public static synthetic P1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/WifiSettings;->B2(Lcom/android/wifitrackerlib/f;I)V

    return-void
.end method

.method public static c2(Lcom/android/wifitrackerlib/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result p0

    const/16 v1, 0x8

    if-ne v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static d2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v0

    return v0
.end method

.method private synthetic f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->C2()V

    return-void
.end method

.method private synthetic g2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->A2(Z)V

    return-void
.end method

.method private synthetic h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->s2(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method

.method private synthetic i2(Lcom/android/wifitrackerlib/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic j2(Lcom/android/wifitrackerlib/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->F()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k2(Lcom/android/wifitrackerlib/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/settings/wifi/WifiSettings;->c2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic l2()V
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/location/WifiScanningFragment;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f12107c

    .line 3
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method private synthetic m2(Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/f;->n0(Lcom/android/wifitrackerlib/f$i;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/WifiSettings;->r2(Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic n2(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->r2(Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;)V

    return-void
.end method

.method private synthetic o2(Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->u2(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B2(Lcom/android/wifitrackerlib/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lr3/r0;->f(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settingslib/b;->w(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->B:Lcom/android/settings/wifi/WifiDialog2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->B:Lcom/android/settings/wifi/WifiDialog2;

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->p:Lcom/android/wifitrackerlib/f;

    .line 10
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->o:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/android/settings/wifi/WifiSettings;->n:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method public final C2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->J:Lcom/android/settings/wifi/LinkablePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v3

    if-eq v3, v0, :cond_4

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 10
    new-instance v3, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, p0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    .line 14
    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    new-instance v4, Lr3/d0;

    invoke-direct {v4, p0, v0, v3}, Lr3/d0;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 16
    new-instance v0, Lr3/f0;

    invoke-direct {v0, p0, v3}, Lr3/f0;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    invoke-virtual {v3, v0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;->s(Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;)V

    .line 17
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->K:Z

    if-eqz v0, :cond_4

    .line 18
    iput-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->K:Z

    .line 19
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->scrollToPreference(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/f;

    .line 24
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v6}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v7

    if-ne v7, v3, :cond_5

    add-int/lit8 v3, v4, 0x1

    .line 27
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 29
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/WifiSettings;->V1(Lcom/android/wifitrackerlib/f;)Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    .line 31
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 32
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    .line 33
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 34
    new-instance v4, Lr3/g0;

    invoke-direct {v4, p0, v3}, Lr3/g0;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {v5, v4}, Lcom/android/settingslib/wifi/WifiEntryPreference;->q(Lcom/android/settingslib/wifi/WifiEntryPreference$b;)V

    .line 35
    :cond_7
    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v3, v2

    move v4, v6

    goto :goto_2

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    if-nez v3, :cond_9

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/WifiSettings;->A2(Z)V

    .line 38
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v1, 0x7f1220f9

    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    add-int/lit8 v1, v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    const-string v2, "wifi_empty_list"

    .line 42
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v4, v1

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->F:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 46
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->F:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 47
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->y2()V

    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->A2(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->J:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/LinkablePreference;->setTitle(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->J:Lcom/android/settings/wifi/LinkablePreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final R1()V
    .locals 4

    const v0, 0x7f1501ac

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "connected_access_point"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    const-string v0, "access_points"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    const-string v0, "configure_wifi_settings"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->G:Landroidx/preference/Preference;

    const-string v0, "saved_networks"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->H:Landroidx/preference/Preference;

    .line 6
    new-instance v0, Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/AddWifiNetworkPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->F:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    const-string v0, "wifi_status_message"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/LinkablePreference;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->J:Lcom/android/settings/wifi/LinkablePreference;

    const-string v0, "wifi_data_usage"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsagePreference;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->I:Lcom/android/settings/datausage/DataUsagePreference;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->I:Lcom/android/settings/datausage/DataUsagePreference;

    sget-object v1, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settings/datausage/DataUsagePreference;->h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V

    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lr3/r0;->f(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T1(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->hasNextButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public U1(Lcom/android/wifitrackerlib/f;ZZ)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v2

    const/16 v3, 0x87

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 4
    new-instance v0, Lcom/android/settings/wifi/WifiSettings$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/wifi/WifiSettings$f;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;ZZ)V

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f;->o(Lcom/android/wifitrackerlib/f$c;)V

    return-void
.end method

.method public V1(Lcom/android/wifitrackerlib/f;)Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final W1()Lr3/c0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 2
    new-instance v1, Lr3/c0;

    new-instance v2, Lcom/android/settings/widget/h;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/widget/h;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    iget-object v3, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-direct {v1, v0, v2, v3}, Lr3/c0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;)V

    return-object v1
.end method

.method public final X1(Lcom/android/wifitrackerlib/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x89

    invoke-virtual {v0, v1, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f;->r(Lcom/android/wifitrackerlib/f$g;)V

    return-void
.end method

.method public Y1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f10006d

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 3
    invoke-virtual {p2, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10006f

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 6
    invoke-virtual {p1, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f10006e

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 9
    invoke-virtual {p2, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a2(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/WifiSettings;->b2(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b2(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "wifi_config_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->w:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public final e2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isAutoWakeupEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "airplane_mode_on"

    .line 6
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x25b

    return p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e6d

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiSettings{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->z:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v5, Lcom/android/settings/wifi/WifiSettings$a;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v5, p0, v0}, Lcom/android/settings/wifi/WifiSettings$a;-><init>(Lcom/android/settings/wifi/WifiSettings;Ljava/time/ZoneId;)V

    .line 7
    invoke-static {v2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/android/settings/wifi/WifiSettings;->z:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v6, 0x3a98

    const-wide/16 v8, 0x2710

    move-object v10, p0

    .line 12
    invoke-interface/range {v0 .. v10}, Lr3/p0;->b(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    .line 15
    :cond_0
    new-instance v0, Lr3/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/y;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/android/settings/wifi/WifiSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiSettings$b;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->w:Landroid/net/wifi/WifiManager$ActionListener;

    .line 17
    new-instance v0, Lcom/android/settings/wifi/WifiSettings$c;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiSettings$c;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_1

    const-string v0, "dialog_mode"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/WifiSettings;->n:I

    const-string v0, "wifi_ap_key"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->o:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "wifi_enable_next_on_connect"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->q:Z

    const-string v0, "wifi_start_connect_ssid"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->r:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->onWifiStateChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/wifi/WifiSettings;->a2(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->B:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_3

    const-string p1, "network_config_key"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    new-instance p3, Lcom/android/settings/wifi/WifiSettings$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settings/wifi/WifiSettings$e;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/WifiSettings$a;)V

    invoke-virtual {p2, p1, p3}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    return-void

    .line 7
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->R1()V

    :cond_6
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr3/j0;

    invoke-direct {v0, p0}, Lr3/j0;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    invoke-static {p1, v0}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/wifi/WifiSettings;->B2(Lcom/android/wifitrackerlib/f;I)V

    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->X1(Lcom/android/wifitrackerlib/f;)V

    return v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f;->q(Lcom/android/wifitrackerlib/f$e;)V

    return v2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/settings/wifi/WifiSettings;->U1(Lcom/android/wifitrackerlib/f;ZZ)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "settings_provider_model"

    invoke-static {p1, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NETWORK_PROVIDER_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAnimationAllowed(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->R1()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    .line 2
    instance-of p3, p2, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    invoke-virtual {p2}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 5
    iget-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->d()Z

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f12209a

    .line 6
    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    const v1, 0x7f121abb

    .line 8
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const v2, 0x7f1220ad

    .line 9
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->S1()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const v1, 0x7f120d62

    .line 11
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2}, Lr3/r0;->f(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p2

    if-eq p2, p3, :cond_5

    const/4 p2, 0x5

    const p3, 0x7f12213c

    .line 15
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->p:Lcom/android/wifitrackerlib/f;

    iget v1, p0, Lcom/android/settings/wifi/WifiSettings;->n:I

    invoke-static {p1, p0, v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->f(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$a;Lcom/android/wifitrackerlib/f;I)Lcom/android/settings/wifi/WifiDialog2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->B:Lcom/android/settings/wifi/WifiDialog2;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->y:Lr3/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr3/c0;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->B:Lcom/android/settings/wifi/WifiDialog2;

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->p:Lcom/android/wifitrackerlib/f;

    .line 3
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->o:Ljava/lang/String;

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->l()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->X1(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->y2()V

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->y2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->y:Lr3/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr3/c0;->g()V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    .line 6
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSettings;->q2(Lcom/android/wifitrackerlib/f;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/settings/wifi/WifiSettings;->U1(Lcom/android/wifitrackerlib/f;ZZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->F:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->t2()V

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->x2()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->y:Lr3/c0;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lr3/c0;->h(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->T1(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->B:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/settings/wifi/WifiSettings;->n:I

    const-string v1, "dialog_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->o:Ljava/lang/String;

    const-string v1, "wifi_ap_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu3/p;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->W1()Lr3/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->y:Lr3/c0;

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->x2()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->s:Z

    .line 4
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->k()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->j()Lr3/u;

    move-result-object v1

    invoke-virtual {v1}, Lr3/u;->o()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->l()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122101

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->w:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/settings/wifi/WifiSettings;->U1(Lcom/android/wifitrackerlib/f;ZZ)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/android/settings/wifi/WifiSettings$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/wifi/WifiSettings$e;-><init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/settings/wifi/WifiSettings$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0d0317

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a06c3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiSettings;->C:Landroid/view/View;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/WifiSettings;->A2(Z)V

    .line 6
    :cond_0
    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1221a5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/wifi/WifiSettings;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->C2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->D2()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->T1(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lr3/k0;

    invoke-direct {v1, p0}, Lr3/k0;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lr3/l0;->a:Lr3/l0;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lr3/m0;->a:Lr3/m0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->q2(Lcom/android/wifitrackerlib/f;)V

    :cond_2
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/settings/wifi/WifiSettings;->d2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiStateChanged called with wifi state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->C2()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->v2()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->w2()V

    const v0, 0x7f1221ba

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->Q1(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiSettings;->A2(Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->z2()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->y2()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->A2(Z)V

    .line 13
    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiSettings;->K:Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->v2()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->w2()V

    const v0, 0x7f1221c7

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiSettings;->Q1(I)V

    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12205b

    .line 2
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    const-class v1, Lcom/android/settings/wifi/AddNetworkFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, p0, v1}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public final q2(Lcom/android/wifitrackerlib/f;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_chosen_wifientry_key"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    const-class v1, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, p0, v0}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public final r2(Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_wifi_details_datausage_header"

    .line 3
    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f121648

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    const-string v3, "key_chosen_wifientry_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lt0/j;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v1}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public final s2(Lcom/android/wifitrackerlib/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1, p1}, Lu3/p;->b(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/f;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "WifiSettings"

    const-string v0, "Launch Wi-Fi DPP QR code generator with a wrong Wi-Fi network!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    const/4 v2, 0x0

    const/16 v3, 0x6ae

    const/16 v4, 0x63b

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    invoke-virtual/range {v1 .. v6}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->p2()V

    return-void
.end method

.method public u2(Lcom/android/wifitrackerlib/f;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/WifiSettings;->Y1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity was not found for intent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->D:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->E:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->r1()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1220f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public y2()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->G:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->e2()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f122098

    goto :goto_0

    :cond_0
    const v1, 0x7f122097

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->i0()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->A:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->j0()I

    move-result v1

    add-int v2, v0, v1

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->H:Landroidx/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/wifi/WifiSettings;->H:Landroidx/preference/Preference;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/wifi/WifiSettings;->Z1(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->H:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method public final z2()V
    .locals 4

    const v0, 0x7f1220f8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings;->v:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f122173

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f122174

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Lr3/e0;

    invoke-direct {v2, p0}, Lr3/e0;-><init>(Lcom/android/settings/wifi/WifiSettings;)V

    .line 6
    iget-object v3, p0, Lcom/android/settings/wifi/WifiSettings;->J:Lcom/android/settings/wifi/LinkablePreference;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/settings/wifi/LinkablePreference;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settings/l$b;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->v2()V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSettings;->w2()V

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings;->J:Lcom/android/settings/wifi/LinkablePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
