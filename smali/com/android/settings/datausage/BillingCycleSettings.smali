.class public Lcom/android/settings/datausage/BillingCycleSettings;
.super Lcom/android/settings/datausage/DataUsageBaseFragment;
.source "BillingCycleSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Ly0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/BillingCycleSettings$ConfirmLimitFragment;,
        Lcom/android/settings/datausage/BillingCycleSettings$CycleEditorFragment;,
        Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public l:Landroid/net/NetworkTemplate;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/SwitchPreference;

.field public p:Landroidx/preference/SwitchPreference;

.field public q:Landroidx/preference/Preference;

.field public r:Le5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/datausage/BillingCycleSettings$a;

    const v1, 0x7f15004e

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/BillingCycleSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/datausage/BillingCycleSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BillingCycleSettings"

    return-object v0
.end method

.method public L()La4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    return-object v0
.end method

.method public b1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCycleSettings;->m2()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x156

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15004e

    return v0
.end method

.method public k2(J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    iget-object v1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, p1, p2}, La4/d;->i(Landroid/net/NetworkTemplate;J)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCycleSettings;->m2()V

    return-void
.end method

.method public final l2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    iget-object v1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, p1, p2}, La4/d;->j(Landroid/net/NetworkTemplate;J)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCycleSettings;->m2()V

    return-void
.end method

.method public m2()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->m:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    iget-object v2, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v2}, La4/d;->f(Landroid/net/NetworkTemplate;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->n:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v3}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->n:Landroidx/preference/Preference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->n:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->n:Landroidx/preference/Preference;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->o:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    iget-object v2, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v2}, La4/d;->e(Landroid/net/NetworkTemplate;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->p:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->p:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Le5/a;

    invoke-direct {v0, p1}, Le5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->r:Le5/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "network_template"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ly0/q;->b(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Ly0/q;->c(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    :cond_0
    const-string p1, "billing_cycle"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->m:Landroidx/preference/Preference;

    const-string p1, "set_data_warning"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->o:Landroidx/preference/SwitchPreference;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "data_warning"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->n:Landroidx/preference/Preference;

    const-string p1, "set_data_limit"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->p:Landroidx/preference/SwitchPreference;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "data_limit"

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->q:Landroidx/preference/Preference;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->p:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/BillingCycleSettings;->k2(J)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/settings/datausage/BillingCycleSettings$ConfirmLimitFragment;->m1(Lcom/android/settings/datausage/BillingCycleSettings;)V

    return v4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->o:Landroidx/preference/SwitchPreference;

    if-ne v0, p1, :cond_3

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings;->r:Le5/a;

    invoke-virtual {p1}, Le5/a;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/BillingCycleSettings;->l2(J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/BillingCycleSettings;->l2(J)V

    :goto_0
    return v1

    :cond_3
    return v4
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->m:Landroidx/preference/Preference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 3
    invoke-static {p0}, Lcom/android/settings/datausage/BillingCycleSettings$CycleEditorFragment;->m1(Lcom/android/settings/datausage/BillingCycleSettings;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->n:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->o1(Ly0/k;Z)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->q:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 9
    invoke-static {p0, v1}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->o1(Ly0/k;Z)V

    return v1

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCycleSettings;->m2()V

    return-void
.end method

.method public p()Landroid/net/NetworkTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCycleSettings;->l:Landroid/net/NetworkTemplate;

    return-object v0
.end method
