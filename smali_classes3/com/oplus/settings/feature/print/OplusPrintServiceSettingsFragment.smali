.class public Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusPrintServiceSettingsFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$c;,
        Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/printservice/PrintServiceInfo;",
        ">;>;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;"
    }
.end annotation


# instance fields
.field public k:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

.field public l:Landroid/content/ComponentName;

.field public m:Landroid/printservice/PrintServiceInfo;

.field public n:Z

.field public o:Lcom/oplus/settings/feature/print/ProgressCategory;

.field public p:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public q:Landroid/content/Intent;

.field public r:Landroid/content/Intent;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Timer;

.field public u:Ljava/util/TimerTask;

.field public v:I

.field public w:Z

.field public x:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Lcom/oplus/settings/feature/print/ProgressCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o:Lcom/oplus/settings/feature/print/ProgressCategory;

    return-object p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r2()V

    return-void
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->k:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    return-object p0
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->l:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;Landroid/print/PrinterInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o2(Landroid/print/PrinterInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->v:I

    return p0
.end method

.method public static synthetic l2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->v:I

    return p1
.end method

.method public static synthetic m2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->s2()V

    return-void
.end method

.method public static synthetic n2(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->w:Z

    return p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusPrintServiceSettingsFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150087

    return v0
.end method

.method public final o2(Landroid/print/PrinterInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/print/PrinterInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_TITLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/settings/print/SettingsPrintServicesLoader;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "print"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lcom/android/settings/print/SettingsPrintServicesLoader;-><init>(Landroid/print/PrintManager;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0018

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a06ab

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0a06ad

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->q:Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->q:Landroid/content/Intent;

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r:Landroid/content/Intent;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const/4 p1, 0x2

    .line 12
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p1, 0x7f0809a3

    .line 13
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 15
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p2()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_CHECKED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n:Z

    const-string v0, "service_name"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "available_device"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/print/ProgressCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o:Lcom/oplus/settings/feature/print/ProgressCategory;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/print/ProgressCategory;->n(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->s2()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->q2(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "print"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->l:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/print/PrintManager;->setPrintServiceEnabled(Landroid/content/ComponentName;Z)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->s2()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r2()V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o:Lcom/oplus/settings/feature/print/ProgressCategory;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->k:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->k()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o:Lcom/oplus/settings/feature/print/ProgressCategory;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;-><init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->k:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p2()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_SERVICE_COMPONENT_NAME"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->l:Landroid/content/ComponentName;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final p2()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_TITLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->w:Z

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->w:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public q2(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/printservice/PrintServiceInfo;

    invoke-virtual {v3}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->l:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/printservice/PrintServiceInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->m:Landroid/printservice/PrintServiceInfo;

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n:Z

    .line 7
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v3, :cond_5

    .line 16
    iput-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->q:Landroid/content/Intent;

    goto :goto_2

    .line 17
    :cond_4
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->q:Landroid/content/Intent;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getAddPrintersActivityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getAddPrintersActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p2, :cond_7

    .line 27
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r:Landroid/content/Intent;

    goto :goto_3

    .line 28
    :cond_6
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r:Landroid/content/Intent;

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->t2()V

    return-void
.end method

.method public final r2()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->v:I

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->t:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->u:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->t:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1770

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->u:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iput-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->u:Ljava/util/TimerTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 7
    iput-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->t:Ljava/util/Timer;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o:Lcom/oplus/settings/feature/print/ProgressCategory;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/print/ProgressCategory;->o(Z)V

    :cond_2
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->r2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->p:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->k:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->k()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->o:Lcom/oplus/settings/feature/print/ProgressCategory;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;->n:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
