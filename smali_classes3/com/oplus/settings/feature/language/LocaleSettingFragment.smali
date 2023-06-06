.class public Lcom/oplus/settings/feature/language/LocaleSettingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "LocaleSettingFragment.java"

# interfaces
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Landroid/view/Menu;

.field public l:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/language/LocaleSettingFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/language/LocaleSettingFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0, p1, p0, v0}, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->f2(Landroid/content/Context;Lcom/oplus/settings/feature/language/LocaleSettingFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "LocaleSettingFragment"

    return-object v0
.end method

.method public final f2(Landroid/content/Context;Lcom/oplus/settings/feature/language/LocaleSettingFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/language/LocaleSettingFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-direct {v1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->l:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/language/AddLanguagePreferenceController;

    invoke-direct {v1, p2}, Lcom/oplus/settings/feature/language/AddLanguagePreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/language/FooterPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/language/FooterPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/language/TailuePreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/language/TailuePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/language/RegionPreferenceController;

    invoke-direct {v1, p1, p2}, Lcom/oplus/settings/feature/language/RegionPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/oplus/settings/feature/language/RegionFormatExampleController;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/language/RegionFormatExampleController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p3, v0}, Lpf/y0;->b(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)V

    return-object v0
.end method

.method public g2()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->k:Landroid/view/Menu;

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x158

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500c6

    return v0
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->l:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->k:Landroid/view/Menu;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->getLocaleSize()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->k:Landroid/view/Menu;

    const v2, 0x7f0a052f

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->l:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isPreferenceAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f121019

    goto :goto_0

    :cond_0
    const p1, 0x7f121d38    # 1.94219E38f

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrb/b;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0009

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-static {p1}, Lib/a;->a(Landroid/view/Menu;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->k:Landroid/view/Menu;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->h2()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->l:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onMultiWindowModeChanged()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a052f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0536

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/oplus/settings/feature/language/a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return v2

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return v2
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->h2()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/settings/feature/language/LocaleSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/LocaleSettingFragment$a;-><init>(Lcom/oplus/settings/feature/language/LocaleSettingFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
