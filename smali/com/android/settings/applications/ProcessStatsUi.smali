.class public Lcom/android/settings/applications/ProcessStatsUi;
.super Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;
.source "ProcessStatsUi.java"


# static fields
.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Landroidx/preference/PreferenceGroup;

.field public k:Landroid/content/pm/PackageManager;

.field public l:Z

.field public m:Landroid/view/MenuItem;

.field public n:Landroid/view/MenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/ProcessStatsUi$a;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsUi$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcessStatsUi;->o:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/android/settings/applications/ProcessStatsUi$b;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsUi$b;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcessStatsUi;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsUi;->o:Ljava/util/Comparator;

    return-object v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    return v0
.end method

.method public C1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsUi;->n:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsUi;->m:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e24

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->addSpinnerHeader()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;->m1()V

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/applications/ProcessStatsUi;->t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->refreshUi()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/android/settings/applications/ProcessStatsUi;->j:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    iget-object v1, v0, Lcom/android/settings/applications/ProcessStatsUi;->j:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 4
    iget-object v1, v0, Lcom/android/settings/applications/ProcessStatsUi;->j:Landroidx/preference/PreferenceGroup;

    iget-boolean v3, v0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    if-eqz v3, :cond_1

    const v3, 0x7f121215

    goto :goto_0

    :cond_1
    const v3, 0x7f1203d9

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v3}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v4}, Lcom/android/settings/applications/o;->e()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 9
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 10
    invoke-virtual {v7}, Lcom/android/settings/applications/ProcStatsPackageEntry;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v5, v0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/android/settings/applications/ProcessStatsUi;->p:Ljava/util/Comparator;

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/android/settings/applications/ProcessStatsUi;->o:Ljava/util/Comparator;

    :goto_2
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-boolean v5, v0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    if-eqz v5, :cond_4

    iget-wide v5, v3, Lcom/android/settings/applications/o$b;->c:D

    goto :goto_3

    .line 13
    :cond_4
    iget-wide v5, v3, Lcom/android/settings/applications/o$b;->g:D

    iget-wide v7, v3, Lcom/android/settings/applications/o$b;->h:D

    mul-double/2addr v5, v7

    .line 14
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 16
    new-instance v14, Lcom/android/settings/applications/ProcessStatsPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v14, v7}, Lcom/android/settings/applications/ProcessStatsPreference;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v7, v0, Lcom/android/settings/applications/ProcessStatsUi;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v1, v7}, Lcom/android/settings/applications/ProcStatsPackageEntry;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 18
    iget-object v9, v0, Lcom/android/settings/applications/ProcessStatsUi;->k:Landroid/content/pm/PackageManager;

    iget-wide v12, v3, Lcom/android/settings/applications/o$b;->h:D

    iget-wide v10, v3, Lcom/android/settings/applications/o$b;->j:D

    iget-boolean v7, v0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    xor-int/lit8 v16, v7, 0x1

    move-object v7, v14

    move-wide/from16 v17, v10

    move-wide v10, v5

    move-object/from16 v19, v1

    move-object v1, v14

    move-wide/from16 v14, v17

    invoke-virtual/range {v7 .. v16}, Lcom/android/settings/applications/ProcessStatsPreference;->l(Lcom/android/settings/applications/ProcStatsPackageEntry;Landroid/content/pm/PackageManager;DDDZ)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 20
    iget-object v7, v0, Lcom/android/settings/applications/ProcessStatsUi;->j:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/ProcessStatsBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsUi;->k:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    move-result-object p1

    const v0, 0x7f150132

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->getUserSettingsXml(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "app_list"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsUi;->j:Landroidx/preference/PreferenceGroup;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f121ba0

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsUi;->m:Landroid/view/MenuItem;

    const/4 v0, 0x2

    const v1, 0x7f121ba1

    .line 3
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsUi;->n:Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->D1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/ProcessStatsBase;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/settings/applications/ProcessStatsUi;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->o1()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->D1()V

    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/settings/applications/ProcessStatsPreference;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/settings/applications/ProcessStatsPreference;

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v1}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/android/settings/applications/ProcessStatsPreference;->k()Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/android/settings/applications/ProcessStatsBase;->n1(Lcom/android/settings/SettingsActivity;Lcom/android/settings/applications/o$b;Lcom/android/settings/applications/ProcStatsPackageEntry;Z)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/ProcessStatsBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsUi;->t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;->displayPreference(Landroidx/preference/PreferenceScreen;)Z

    return-void
.end method

.method public final t1()Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

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

.method public y1()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsUi;->k:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public z1()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsUi;->p:Ljava/util/Comparator;

    return-object v0
.end method
