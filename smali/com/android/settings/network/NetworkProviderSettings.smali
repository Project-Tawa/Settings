.class public Lcom/android/settings/network/NetworkProviderSettings;
.super Lcom/android/settings/RestrictedSettingsFragment;
.source "NetworkProviderSettings.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;
.implements Lcom/android/settings/wifi/WifiDialog2$a;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/android/settings/AirplaneModeEnabler$b;
.implements Lcom/android/settings/network/InternetUpdater$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;,
        Lcom/android/settings/network/NetworkProviderSettings$f;,
        Lcom/android/settings/network/NetworkProviderSettings$e;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Z

.field public B:Lcom/android/settings/AirplaneModeEnabler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public C:Lcom/android/wifitrackerlib/WifiPickerTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public D:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field public E:Lcom/android/settings/network/InternetUpdater;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public F:Lcom/android/settings/wifi/WifiDialog2;

.field public G:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public I:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public J:Lcom/android/settings/wifi/AddWifiNetworkPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public K:Lcom/android/settings/network/WifiSwitchPreferenceController;

.field public L:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public M:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public N:Lcom/android/settings/datausage/DataUsagePreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public O:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public P:Lcom/android/settingslib/widget/LayoutPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public Q:Lcom/android/settings/network/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public R:Lcom/android/settings/network/NetworkMobileProviderController;

.field public S:Z

.field public m:Lcom/android/wifitrackerlib/f;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/android/wifitrackerlib/f;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Z

.field public final v:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final w:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Landroid/net/wifi/WifiManager;

.field public y:Landroid/net/wifi/WifiManager$ActionListener;

.field public z:Lcom/android/settings/network/InternetResetHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$c;

    const v1, 0x7f1500f2

    invoke-direct {v0, v1}, Lcom/android/settings/network/NetworkProviderSettings$c;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/NetworkProviderSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_wifi"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/RestrictedSettingsFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/z;

    invoke-direct {v0, p0}, Lcom/android/settings/network/z;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->t:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->u:Z

    .line 4
    new-instance v0, Lcom/android/settings/network/y;

    invoke-direct {v0, p0}, Lcom/android/settings/network/y;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->v:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/android/settings/network/a0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/a0;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->p2()V

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->q2()V

    return-void
.end method

.method public static synthetic D1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings;->v2(Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->u2(Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V

    return-void
.end method

.method public static synthetic F1(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->t2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->n2()V

    return-void
.end method

.method public static synthetic H1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->r2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->w2(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    return-void
.end method

.method public static synthetic J1(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->s2(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K1(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->m2()V

    return-void
.end method

.method public static synthetic L1(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/NetworkProviderSettings;->o2()V

    return-void
.end method

.method public static synthetic M1(Lcom/android/settings/network/NetworkProviderSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->S:Z

    return p1
.end method

.method public static synthetic N1(Lcom/android/settings/network/NetworkProviderSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lcom/android/settings/network/NetworkProviderSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->y2(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/NetworkProviderSettings;->I2(Lcom/android/wifitrackerlib/f;I)V

    return-void
.end method

.method public static synthetic R1(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->b2()V

    return-void
.end method

.method public static i2(Lcom/android/wifitrackerlib/f;)Z
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

.method public static k2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v0

    return v0
.end method

.method private synthetic m2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->s:Z

    :cond_0
    return-void
.end method

.method private synthetic n2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->L2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic o2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->H2(Z)V

    return-void
.end method

.method private synthetic p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->A2(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method

.method private synthetic q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->onWifiStateChanged()V

    return-void
.end method

.method private synthetic r2(Lcom/android/wifitrackerlib/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic s2(Lcom/android/wifitrackerlib/f;)Z
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

.method public static synthetic t2(Lcom/android/wifitrackerlib/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->i2(Lcom/android/wifitrackerlib/f;)Z

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

.method private synthetic u2(Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->C2(Lcom/android/wifitrackerlib/f;)V

    return-void
.end method

.method private synthetic v2(Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Landroidx/preference/Preference;)Z
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
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->z2(Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic w2(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->z2(Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/android/wifitrackerlib/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1, p1}, Lu3/p;->b(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/f;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "NetworkProviderSettings"

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

.method public final B2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->x2()V

    return-void
.end method

.method public C2(Lcom/android/wifitrackerlib/f;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->e2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

    const-string v0, "NetworkProviderSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final F2()V
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

.method public G2()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_provider_model"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->L:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f122098

    goto :goto_0

    :cond_0
    const v1, 0x7f122097

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->i0()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->j0()I

    move-result v1

    add-int v2, v0, v1

    if-lez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->M:Landroidx/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->M:Landroidx/preference/Preference;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->f2(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->M:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method public H2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showPinnedHeader(Z)V

    return-void
.end method

.method public final I2(Lcom/android/wifitrackerlib/f;I)V
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
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->F:Lcom/android/settings/wifi/WifiDialog2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->F:Lcom/android/settings/wifi/WifiDialog2;

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->p:Lcom/android/wifitrackerlib/f;

    .line 10
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->o:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->n:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method public J2()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/android/settings/network/NetworkProviderSettings$d;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkProviderSettings$d;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    const v2, 0x7f121856

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f121844

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f121e42

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final K2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->O:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public L2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->d2()Landroidx/preference/PreferenceCategory;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v4

    if-eq v4, v0, :cond_5

    .line 9
    :cond_3
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->Z1(Lcom/android/wifitrackerlib/f;)Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    .line 13
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 14
    new-instance v5, Lcom/android/settings/network/s;

    invoke-direct {v5, p0, v0, v4}, Lcom/android/settings/network/s;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 15
    new-instance v0, Lcom/android/settings/network/u;

    invoke-direct {v0, p0, v4}, Lcom/android/settings/network/u;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    invoke-virtual {v4, v0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;->s(Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;)V

    .line 16
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->S:Z

    if-eqz v0, :cond_5

    .line 17
    iput-boolean v3, p0, Lcom/android/settings/network/NetworkProviderSettings;->S:Z

    .line 18
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->scrollToPreference(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 21
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/f;

    .line 23
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v7

    if-ne v7, v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .line 26
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 28
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/settings/network/NetworkProviderSettings;->a2(Lcom/android/wifitrackerlib/f;)Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    .line 30
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 31
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/WifiEntryPreference;->p()V

    .line 32
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 33
    new-instance v4, Lcom/android/settings/network/v;

    invoke-direct {v4, p0, v2}, Lcom/android/settings/network/v;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {v5, v4}, Lcom/android/settingslib/wifi/WifiEntryPreference;->q(Lcom/android/settingslib/wifi/WifiEntryPreference$b;)V

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v2, v1

    move v4, v6

    goto :goto_2

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    if-nez v2, :cond_a

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->H2(Z)V

    .line 37
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v1, 0x7f1220f9

    .line 39
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    add-int/lit8 v1, v4, 0x1

    .line 40
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    const-string v2, "wifi_empty_list"

    .line 41
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v4, v1

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->J:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 45
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->J:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->G2()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

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
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->H2(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->Q:Lcom/android/settings/network/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->Q:Lcom/android/settings/network/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->Q:Lcom/android/settings/network/d;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/d;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->R:Lcom/android/settings/network/NetworkMobileProviderController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/NetworkMobileProviderController;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "provider_model_mobile_network"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/NetworkMobileProviderController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->R:Lcom/android/settings/network/NetworkMobileProviderController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->R:Lcom/android/settings/network/NetworkMobileProviderController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/NetworkMobileProviderController;->init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->R:Lcom/android/settings/network/NetworkMobileProviderController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/NetworkMobileProviderController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final U1()V
    .locals 4

    const v0, 0x7f1500f2

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "airplane_mode_message"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->O:Landroidx/preference/Preference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->B:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->K2(Z)V

    const-string v0, "connected_access_point"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    const-string v0, "first_access_points"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->H:Landroidx/preference/PreferenceCategory;

    const-string v0, "access_points"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    const-string v0, "configure_wifi_settings"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->L:Landroidx/preference/Preference;

    const-string v0, "saved_networks"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->M:Landroidx/preference/Preference;

    .line 9
    new-instance v0, Lcom/android/settings/wifi/AddWifiNetworkPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/AddWifiNetworkPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->J:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    const-string v0, "non_carrier_data_usage"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsagePreference;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->N:Lcom/android/settings/datausage/DataUsagePreference;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->N:Lcom/android/settings/datausage/DataUsagePreference;

    sget-object v1, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settings/datausage/DataUsagePreference;->h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V

    const-string v0, "resetting_your_internet"

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->P:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->T1()V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->S1()V

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->V1()V

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->K:Lcom/android/settings/network/WifiSwitchPreferenceController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/WifiSwitchPreferenceController;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/WifiSwitchPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->K:Lcom/android/settings/network/WifiSwitchPreferenceController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->K:Lcom/android/settings/network/WifiSwitchPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/WifiSwitchPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final W1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

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

.method public X1(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->q:Z

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

.method public Y1(Lcom/android/wifitrackerlib/f;ZZ)V
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
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings$f;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;ZZ)V

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f;->o(Lcom/android/wifitrackerlib/f$c;)V

    return-void
.end method

.method public Z1(Lcom/android/wifitrackerlib/f;)Lcom/android/settings/wifi/ConnectedWifiEntryPreference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->E:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p0}, Lcom/android/settings/network/NetworkProviderSettings$FirstWifiEntryPreference;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public a2(Lcom/android/wifitrackerlib/f;)Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;
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

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/InternetResetHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/InternetResetHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->P:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper;->k(Landroidx/preference/Preference;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->R:Lcom/android/settings/network/NetworkMobileProviderController;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper;->j(Lcom/android/settings/network/NetworkMobileProviderController;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    const-string v1, "main_toggle_wifi"

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper;->l(Landroidx/preference/Preference;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper;->e(Landroidx/preference/PreferenceCategory;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->H:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper;->e(Landroidx/preference/PreferenceCategory;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper;->e(Landroidx/preference/PreferenceCategory;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->z:Lcom/android/settings/network/InternetResetHelper;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetResetHelper;->h()V

    return-void
.end method

.method public final c2(Lcom/android/wifitrackerlib/f;)V
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

.method public d2()Landroidx/preference/PreferenceCategory;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->E:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->H:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->H:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->G:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->H:Landroidx/preference/PreferenceCategory;

    return-object v0
.end method

.method public e2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
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

.method public final f2(II)Ljava/lang/String;
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

.method public g2(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->h2(Landroid/content/Intent;)V

    :cond_0
    return-void
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

.method public final h2(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "wifi_config_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->y:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public j2()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l2()Z
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
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isAutoWakeupEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->D:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->c()Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 5
    new-instance v0, Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$c;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->E:Lcom/android/settings/network/InternetUpdater;

    .line 6
    new-instance v0, Lr3/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/y;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$a;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->y:Landroid/net/wifi/WifiManager$ActionListener;

    .line 8
    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSettings$b;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    const-string v0, "dialog_mode"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->n:I

    const-string v0, "wifi_ap_key"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->o:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "wifi_enable_next_on_connect"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->q:Z

    const-string v0, "wifi_start_connect_ssid"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->r:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->R:Lcom/android/settings/network/NetworkMobileProviderController;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->D:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-virtual {p1, v0}, Lcom/android/settings/network/NetworkMobileProviderController;->setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/RestrictedSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/network/NetworkProviderSettings;->g2(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->F:Lcom/android/settings/wifi/WifiDialog2;

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
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    new-instance p3, Lcom/android/settings/network/NetworkProviderSettings$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settings/network/NetworkProviderSettings$e;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/network/NetworkProviderSettings$a;)V

    invoke-virtual {p2, p1, p3}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    return-void

    .line 7
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->U1()V

    :cond_6
    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->K2(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

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

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/w;

    invoke-direct {v0, p0}, Lcom/android/settings/network/w;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-static {p1, v0}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/network/NetworkProviderSettings;->I2(Lcom/android/wifitrackerlib/f;I)V

    return v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->c2(Lcom/android/wifitrackerlib/f;)V

    return v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f;->q(Lcom/android/wifitrackerlib/f$e;)V

    return v2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/settings/network/NetworkProviderSettings;->Y1(Lcom/android/wifitrackerlib/f;ZZ)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$b;)V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->B:Lcom/android/settings/AirplaneModeEnabler;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAnimationAllowed(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->U1()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

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

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 5
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

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
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->W1()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const v1, 0x7f120d62

    .line 11
    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

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
    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->m:Lcom/android/wifitrackerlib/f;

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

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->p:Lcom/android/wifitrackerlib/f;

    iget v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->n:I

    invoke-static {p1, p0, v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->f(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$a;Lcom/android/wifitrackerlib/f;I)Lcom/android/settings/wifi/WifiDialog2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->F:Lcom/android/settings/wifi/WifiDialog2;

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->B:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const v1, 0x7f120d24

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080899

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->B:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    .line 2
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onDestroy()V

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
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->F:Lcom/android/settings/wifi/WifiDialog2;

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->p:Lcom/android/wifitrackerlib/f;

    .line 3
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->o:Ljava/lang/String;

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->l()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->c2(Lcom/android/wifitrackerlib/f;)V

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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->G2()V

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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->G2()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->j2()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->J2()V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->b2()V

    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->y2(Lcom/android/wifitrackerlib/f;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/settings/network/NetworkProviderSettings;->Y1(Lcom/android/wifitrackerlib/f;ZZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->J:Lcom/android/settings/wifi/AddWifiNetworkPreference;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->B2()V

    :goto_0
    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/RestrictedSettingsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/RestrictedSettingsFragment;->w1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->F2()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->X1(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/RestrictedSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->F:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->n:I

    const-string v1, "dialog_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->o:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->F2()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->B:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->n()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->u:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->B:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->o()V

    .line 6
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
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->y:Landroid/net/wifi/WifiManager$ActionListener;

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
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/settings/network/NetworkProviderSettings;->Y1(Lcom/android/wifitrackerlib/f;ZZ)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/android/settings/network/NetworkProviderSettings$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/network/NetworkProviderSettings$e;-><init>(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/settings/network/NetworkProviderSettings$a;)V

    invoke-virtual {p1, v1, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0d0317

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/network/NetworkProviderSettings;->H2(Z)V

    .line 5
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 7
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkProviderSettings;->s:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings;->t:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->x:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    .line 10
    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->L2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->M2()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->X1(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/b0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/b0;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/t;->a:Lcom/android/settings/network/t;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/c0;->a:Lcom/android/settings/network/c0;

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
    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->y2(Lcom/android/wifitrackerlib/f;)V

    :cond_2
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->C:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/settings/network/NetworkProviderSettings;->k2()Z

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

    const-string v2, "NetworkProviderSettings"

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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->L2()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->D2()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->E2()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/network/NetworkProviderSettings;->H2(Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->D2()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->E2()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->G2()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->H2(Z)V

    .line 13
    iput-boolean v0, p0, Lcom/android/settings/network/NetworkProviderSettings;->S:Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->D2()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->E2()V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/settings/network/x;

    invoke-direct {p1, p0}, Lcom/android/settings/network/x;-><init>(Lcom/android/settings/network/NetworkProviderSettings;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x2()V
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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

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

.method public final y2(Lcom/android/wifitrackerlib/f;)V
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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

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

.method public final z2(Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;)V
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
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
