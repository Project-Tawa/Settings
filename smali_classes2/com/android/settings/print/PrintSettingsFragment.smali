.class public Lcom/android/settings/print/PrintSettingsFragment;
.super Lcom/android/settings/print/ProfileSettingsPreferenceFragment;
.source "PrintSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/print/PrintSettingsFragment$c;,
        Lcom/android/settings/print/PrintSettingsFragment$b;,
        Lcom/android/settings/print/PrintSettingsFragment$d;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public a:Landroidx/preference/PreferenceCategory;

.field public b:Landroidx/preference/PreferenceCategory;

.field public c:Lcom/android/settings/print/PrintSettingsFragment$b;

.field public e:Lcom/android/settings/print/PrintSettingsFragment$d;

.field public f:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150125

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/print/PrintSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/print/ProfileSettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/print/PrintSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/print/PrintSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/print/PrintSettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment;->t1()Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/android/settings/print/PrintSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic r1(Lcom/android/settings/print/PrintSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e22

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    const-string v0, "android.settings.ACTION_PRINT_SETTINGS"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment;->f:Landroid/widget/Button;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment;->s1()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PrintSettingsFragment"

    const-string v1, "Unable to start activity"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f150125

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p2, "print_jobs_category"

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lcom/android/settings/print/PrintSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    const-string p2, "print_services_category"

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lcom/android/settings/print/PrintSettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/print/PrintSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    new-instance p2, Lcom/android/settings/print/PrintSettingsFragment$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/settings/print/PrintSettingsFragment$b;-><init>(Lcom/android/settings/print/PrintSettingsFragment;Lcom/android/settings/print/PrintSettingsFragment$a;)V

    iput-object p2, p0, Lcom/android/settings/print/PrintSettingsFragment;->c:Lcom/android/settings/print/PrintSettingsFragment$b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment;->c:Lcom/android/settings/print/PrintSettingsFragment$b;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 8
    new-instance p2, Lcom/android/settings/print/PrintSettingsFragment$d;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/print/PrintSettingsFragment$d;-><init>(Lcom/android/settings/print/PrintSettingsFragment;Lcom/android/settings/print/PrintSettingsFragment$a;)V

    iput-object p2, p0, Lcom/android/settings/print/PrintSettingsFragment;->e:Lcom/android/settings/print/PrintSettingsFragment$d;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment;->e:Lcom/android/settings/print/PrintSettingsFragment$d;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment;->u1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/print/ProfileSettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0537

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1216a9

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment;->s1()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0070

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment;->f:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final s1()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "print_service_search_uri"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final t1()Landroidx/preference/Preference;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintSettingsFragment;->s1()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1216a5

    .line 3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const v2, 0x7f0806d7

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(I)V

    const v2, 0x7ffffffe

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-object v1
.end method

.method public final u1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PRINT_SERVICE_COMPONENT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->performClick()V

    :cond_1
    return-void
.end method
