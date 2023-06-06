.class public Ls1/b;
.super Lj4/a;
.source "BackgroundActivityPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Landroid/app/AppOpsManager;

.field public final b:Landroid/os/UserManager;

.field public final c:I

.field public e:Landroid/app/admin/DevicePolicyManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field public g:Ljava/lang/String;

.field public h:Lv4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/core/InstrumentedPreferenceFragment;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls1/b;-><init>(Landroid/content/Context;Lcom/android/settings/core/InstrumentedPreferenceFragment;ILjava/lang/String;Lv4/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/core/InstrumentedPreferenceFragment;ILjava/lang/String;Lv4/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p5, p0, Ls1/b;->h:Lv4/d;

    const-string p5, "user"

    .line 4
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/UserManager;

    iput-object p5, p0, Ls1/b;->b:Landroid/os/UserManager;

    const-string p5, "device_policy"

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Ls1/b;->e:Landroid/app/admin/DevicePolicyManager;

    const-string p5, "appops"

    .line 6
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/AppOpsManager;

    iput-object p5, p0, Ls1/b;->a:Landroid/app/AppOpsManager;

    .line 7
    iput p3, p0, Ls1/b;->c:I

    .line 8
    iput-object p2, p0, Ls1/b;->f:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 9
    iput-object p4, p0, Ls1/b;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;-><init>()V

    iget v1, p0, Ls1/b;->c:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->h(I)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    move-result-object v0

    iget-object v1, p0, Ls1/b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->e()Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

    invoke-direct {p1, v1, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;-><init>(ILcom/android/settings/fuelgauge/batterytip/AppInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    invoke-direct {p1, v1, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;-><init>(ILcom/android/settings/fuelgauge/batterytip/AppInfo;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ls1/b;->f:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 8
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->m1(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;I)Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ls1/b;->f:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 11
    iget-object v0, p0, Ls1/b;->f:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BgActivityPrefContr"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "background_activity"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "background_activity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ls1/b;->a:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    iget v2, p0, Ls1/b;->c:I

    iget-object v3, p0, Ls1/b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ls1/b;->Q(Z)V

    :cond_1
    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/RestrictedPreference;

    .line 2
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls1/b;->a:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    iget v2, p0, Ls1/b;->c:I

    iget-object v3, p0, Ls1/b;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Ls1/b;->h:Lv4/d;

    iget-object v2, p0, Ls1/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ls1/b;->b:Landroid/os/UserManager;

    iget-object v1, p0, Ls1/b;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Ls1/b;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/settings/h0;->P0(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Ls1/b;->updateSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateSummary(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/b;->h:Lv4/d;

    iget-object v1, p0, Ls1/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1203e3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls1/b;->a:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    iget v2, p0, Ls1/b;->c:I

    iget-object v3, p0, Ls1/b;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f1203e4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const v0, 0x7f121869

    goto :goto_1

    :cond_3
    const v0, 0x7f121868

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_2
    return-void
.end method
