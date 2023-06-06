.class public Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiNetworkListFragment.java"

# interfaces
.implements Lcom/android/wifitrackerlib/SavedNetworkTracker$a;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$c;,
        Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroid/net/wifi/WifiManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroid/net/wifi/WifiManager$ActionListener;

.field public f:Lcom/android/wifitrackerlib/SavedNetworkTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->o1(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method private synthetic o1(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->n1(Lcom/android/wifitrackerlib/f;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x63b

    return v0
.end method

.method public i1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->f:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lu3/q;

    invoke-direct {v1, p0}, Lu3/q;-><init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->a:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/f;

    .line 6
    new-instance v4, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$c;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$c;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    .line 8
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 11
    iget-object v2, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->a:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v2, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->a:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final n1(Lcom/android/wifitrackerlib/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->c:Landroid/net/wifi/WifiManager;

    .line 4
    new-instance p1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$a;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$a;-><init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->e:Landroid/net/wifi/WifiManager$ActionListener;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiNetworkListFragment{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->g:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v8, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$b;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v8, p0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$b;-><init>(Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;Ljava/time/ZoneId;)V

    .line 9
    new-instance p1, Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    const-class v0, Landroid/net/NetworkScoreManager;

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/NetworkScoreManager;

    new-instance v6, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->g:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v9, 0x3a98

    const-wide/16 v11, 0x2710

    move-object v0, p1

    move-object v13, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$a;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->f:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "wifi_config_key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->c:Landroid/net/wifi/WifiManager;

    iget-object p3, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->e:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p2, p1, p3}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->h:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid context type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f1501a9

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "access_points"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 3
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->b:Landroidx/preference/Preference;

    const p2, 0x7f0806d7

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->b:Landroidx/preference/Preference;

    const p2, 0x7f12205b

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->h:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;

    .line 2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/wifi/WifiEntryPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/android/settingslib/wifi/WifiEntryPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lu3/p;->h(Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getPrintableSsid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-boolean v5, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iget v6, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/android/settings/wifi/dpp/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->h:Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment$d;->f(Lcom/android/settings/wifi/dpp/a;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid access point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->b:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_3

    .line 11
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12205b

    .line 12
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    const-class v0, Lcom/android/settings/wifi/AddNetworkFragment;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiNetworkListFragment;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, v1}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lt0/j;->f()V

    :cond_2
    :goto_0
    return v1

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onWifiStateChanged()V
    .locals 0

    return-void
.end method
