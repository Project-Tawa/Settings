.class public final Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;
.super Ljava/lang/Object;
.source "OplusPrintSettingsFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/printservice/PrintServiceInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;-><init>(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 7
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

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->n1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "print_services_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->n1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->n1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->o1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "OplusPrintSettingsFragment"

    const-string p2, "No preference context, skip adding print services"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/printservice/PrintServiceInfo;

    .line 10
    invoke-virtual {v1}, Landroid/printservice/PrintServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {v3, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    const-class v5, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    .line 17
    invoke-virtual {v1}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    const v6, 0x7f121568

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    const v6, 0x7f121563

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v1

    const-string v6, "EXTRA_CHECKED"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EXTRA_TITLE"

    .line 22
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_SERVICE_COMPONENT_NAME"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->n1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->p1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p2, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->n1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
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
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "print"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/android/settings/print/SettingsPrintServicesLoader;

    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Lcom/android/settings/print/SettingsPrintServicesLoader;-><init>(Landroid/print/PrintManager;Landroid/content/Context;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment$d;->a:Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;->n1(Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method
