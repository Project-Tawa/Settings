.class public Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "WifiNetworkDetailsFragment2.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiDialog2$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Landroid/os/HandlerThread;

.field public y:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/WifiDialog2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_wifi"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    .line 2
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->z2()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/settings/wifi/details2/WifiSecondSummaryController2;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/details2/WifiSecondSummaryController2;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/details2/WifiSecondSummaryController2;->setWifiEntry(Lcom/android/wifitrackerlib/f;)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v6

    const-class v1, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/net/wifi/WifiManager;

    iget-object v8, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->J0(Lcom/android/wifitrackerlib/f;Landroid/net/ConnectivityManager;Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Handler;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;Lk4/d;)Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->y:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    .line 13
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/details2/WifiAutoConnectPreferenceController2;->setWifiEntry(Lcom/android/wifitrackerlib/f;)V

    .line 16
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;

    invoke-direct {v1, p1}, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->setWifiEntry(Lcom/android/wifitrackerlib/f;)V

    .line 19
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/android/settings/wifi/details2/WifiMeteredPreferenceController2;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/wifi/details2/WifiMeteredPreferenceController2;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    .line 21
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;

    invoke-direct {v2, p1}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->setWifiEntry(Lcom/android/wifitrackerlib/f;)V

    .line 24
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lcom/android/settings/wifi/details2/WifiSubscriptionDetailPreferenceController2;

    invoke-direct {v3, p1}, Lcom/android/settings/wifi/details2/WifiSubscriptionDetailPreferenceController2;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3, v0}, Lcom/android/settings/wifi/details2/WifiSubscriptionDetailPreferenceController2;->setWifiEntry(Lcom/android/wifitrackerlib/f;)V

    .line 27
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->y:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->z:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->z:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "WifiNetworkDetailsFrg2"

    return-object v0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x25b

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x351

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501aa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->v:Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->y:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Lcom/android/settings/wifi/WifiDialog2;->f(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$a;Lcom/android/wifitrackerlib/f;I)Lcom/android/settings/wifi/WifiDialog2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f12213c

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.android.internal.R.drawable.ic_mode_edit"

    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

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
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->y:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-virtual {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->p0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/b;->w(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v2

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_1

    .line 9
    new-instance p1, Lcom/android/settingslib/a$a;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p1, v0, v3, v2}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :goto_0
    return v1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->y2()V

    :cond_0
    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/WifiDialog2$a;

    .line 2
    invoke-interface {v1, p1}, Lcom/android/settings/wifi/WifiDialog2$a;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/f;->i0(Lcom/android/wifitrackerlib/f$j;)V

    return-void
.end method

.method public v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/a;

    .line 3
    instance-of v3, v2, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    return v0
.end method

.method public x2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->v2()V

    return-void
.end method

.method public y2()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->u2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k2()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1220f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public final z2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiNetworkDetailsFrg2{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->x:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v6, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2$a;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v6, p0, v0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2$a;-><init>(Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;Ljava/time/ZoneId;)V

    .line 7
    invoke-static {v3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->x:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v7, 0x3a98

    const-wide/16 v9, 0x2710

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "key_chosen_wifientry_key"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface/range {v1 .. v11}, Lr3/p0;->a(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->w:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    return-void
.end method
