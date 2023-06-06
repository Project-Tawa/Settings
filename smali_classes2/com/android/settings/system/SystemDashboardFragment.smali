.class public Lcom/android/settings/system/SystemDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SystemDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/system/SystemDashboardFragment$a;

    invoke-direct {v0}, Lcom/android/settings/system/SystemDashboardFragment$a;-><init>()V

    sput-object v0, Lcom/android/settings/system/SystemDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemDashboardFrag"

    return-object v0
.end method

.method public final f2(Landroidx/preference/PreferenceGroup;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2}, Lcom/android/settings/system/SystemDashboardFragment;->f2(Landroidx/preference/PreferenceGroup;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g2()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "show_aware_dialog_disabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getAwareFeatureProvider()Li0/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Li0/a;->c(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e62

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2e8

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150176

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/system/SystemDashboardFragment;->f2(Landroidx/preference/PreferenceGroup;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/system/SystemDashboardFragment;->g2()V

    return-void
.end method
