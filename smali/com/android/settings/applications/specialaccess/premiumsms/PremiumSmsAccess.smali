.class public Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;
.super Lcom/android/settings/widget/EmptyTextSettings;
.source "PremiumSmsAccess.java"

# interfaces
.implements Lcom/android/settings/applications/c$b;
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public b:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public c:Lcom/android/settings/applications/j;

.field public e:Lcom/oplus/settingslib/applications/ApplicationsState$Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150121

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/EmptyTextSettings;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;)Lcom/oplus/settingslib/applications/ApplicationsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->b:Lcom/oplus/settingslib/applications/ApplicationsState;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x184

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150121

    return v0
.end method

.method public o1(ILjava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30c

    goto :goto_0

    :cond_1
    const/16 v0, 0x30b

    goto :goto_0

    :cond_2
    const/16 v0, 0x30a

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->getMetricsCategory()I

    move-result v4

    move-object v5, p2

    move v6, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lk4/d;->a(IIILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->b:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->e:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 5
    new-instance p1, Lcom/android/settings/applications/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->b:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-direct {p1, v0, v1, p0}, Lcom/android/settings/applications/j;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->c:Lcom/android/settings/applications/j;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->c:Lcom/android/settings/applications/j;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->p1()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->c:Lcom/android/settings/applications/j;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->c()V

    .line 2
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->j(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->o1(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->c:Lcom/android/settings/applications/j;

    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;->j(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/applications/j;->i(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->q1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->c:Lcom/android/settings/applications/j;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->e()V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/EmptyTextSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->e:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    sget-object v1, Lcom/android/settings/applications/j;->h:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->E:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->d(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;->q1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f121683

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/EmptyTextSettings;->m1(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    new-instance v1, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess$a;-><init>(Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121685

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 14
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method
