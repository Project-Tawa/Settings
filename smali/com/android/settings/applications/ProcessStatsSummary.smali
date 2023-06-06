.class public Lcom/android/settings/applications/ProcessStatsSummary;
.super Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;
.source "ProcessStatsSummary.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public j:Lcom/android/settings/SummaryPreference;

.field public k:Landroidx/preference/Preference;

.field public l:Landroidx/preference/Preference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e25

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xca

    return v0
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;->addSpinnerHeader()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;->m1()V

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;->refreshUi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v1}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Lcom/android/settings/applications/o$b;->a:D

    .line 5
    iget-wide v4, v1, Lcom/android/settings/applications/o$b;->c:D

    .line 6
    iget-wide v6, v1, Lcom/android/settings/applications/o$b;->b:D

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    double-to-long v8, v2

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v10}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    double-to-long v4, v4

    .line 8
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    double-to-long v12, v6

    .line 9
    invoke-static {v0, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f030114

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v12

    .line 11
    iget-object v13, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v13}, Lcom/android/settings/applications/o;->g()I

    move-result v13

    if-ltz v13, :cond_1

    .line 12
    array-length v14, v12

    sub-int/2addr v14, v10

    if-ge v13, v14, :cond_1

    .line 13
    aget-object v12, v12, v13

    goto :goto_0

    .line 14
    :cond_1
    array-length v13, v12

    sub-int/2addr v13, v10

    aget-object v12, v12, v13

    .line 15
    :goto_0
    iget-object v13, p0, Lcom/android/settings/applications/ProcessStatsSummary;->j:Lcom/android/settings/SummaryPreference;

    iget-object v14, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/android/settings/SummaryPreference;->j(Ljava/lang/String;)V

    .line 16
    iget-object v13, p0, Lcom/android/settings/applications/ProcessStatsSummary;->j:Lcom/android/settings/SummaryPreference;

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/android/settings/SummaryPreference;->l(Ljava/lang/String;)V

    add-double/2addr v6, v2

    div-double/2addr v2, v6

    double-to-float v1, v2

    .line 17
    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsSummary;->j:Lcom/android/settings/SummaryPreference;

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    invoke-virtual {v2, v1, v3, v6}, Lcom/android/settings/SummaryPreference;->k(FFF)V

    .line 18
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->k:Landroidx/preference/Preference;

    invoke-virtual {v1, v12}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->l:Landroidx/preference/Preference;

    invoke-virtual {v1, v11}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->m:Landroidx/preference/Preference;

    invoke-static {v8, v9, v4, v5}, La4/w;->f(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->n:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v0, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    iget v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v1}, Lcom/android/settings/applications/o;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsSummary;->o:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100037

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v0, v5, v10

    .line 26
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/ProcessStatsBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object p1

    const v0, 0x7f150131

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;->getUserSettingsXml(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "status_header"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SummaryPreference;

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->j:Lcom/android/settings/SummaryPreference;

    const-string p1, "performance"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->k:Landroidx/preference/Preference;

    const-string p1, "total_memory"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->l:Landroidx/preference/Preference;

    const-string p1, "average_used"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->m:Landroidx/preference/Preference;

    const-string p1, "free"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->n:Landroidx/preference/Preference;

    const-string p1, "apps_list"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsSummary;->o:Landroidx/preference/Preference;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;->bindAthenaService(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;->displayPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsSummary;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;->unbindService()V

    .line 2
    invoke-super {p0}, Lcom/android/settings/applications/ProcessStatsBase;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsSummary;->o:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "transfer_stats"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    const-string v2, "duration_index"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v0}, Lcom/android/settings/applications/o;->l()V

    .line 6
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/applications/ProcessStatsUi;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v2, 0x7f121266

    .line 8
    invoke-virtual {v0, v2}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsSummary;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt0/j;->f()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t1()Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    return-object v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    return v0
.end method

.method public v1()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    return-object v0
.end method

.method public w1()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    return-object v0
.end method

.method public x1()Lcom/android/settings/applications/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    return-object v0
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    return-void
.end method
