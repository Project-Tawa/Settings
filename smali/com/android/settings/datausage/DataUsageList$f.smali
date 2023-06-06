.class public Lcom/android/settings/datausage/DataUsageList$f;
.super Ljava/lang/Object;
.source "DataUsageList.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/DataUsageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/app/usage/NetworkStats;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/DataUsageList;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Landroid/app/usage/NetworkStats;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/app/usage/NetworkStats;",
            ">;",
            "Landroid/app/usage/NetworkStats;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object p1, p1, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object p1, p1, Lcom/android/settings/datausage/d$a;->c:Landroid/net/NetworkPolicyManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {v0, p2, p1}, Lcom/android/settings/datausage/DataUsageList;->p2(Lcom/android/settings/datausage/DataUsageList;Landroid/app/usage/NetworkStats;[I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList$f;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageList;->q2(Lcom/android/settings/datausage/DataUsageList;)Landroidx/preference/PreferenceGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    .line 2
    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageList;->q2(Lcom/android/settings/datausage/DataUsageList;)Landroidx/preference/PreferenceGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {v1}, Lcom/android/settings/datausage/DataUsageList;->r2(Lcom/android/settings/datausage/DataUsageList;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {v1}, Lcom/android/settings/datausage/DataUsageList;->q2(Lcom/android/settings/datausage/DataUsageList;)Landroidx/preference/PreferenceGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_3
    :goto_2
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
            "Landroid/app/usage/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    .line 2
    invoke-static {p2}, Lcom/android/settings/datausage/DataUsageList;->n2(Lcom/android/settings/datausage/DataUsageList;)Lcom/android/settings/datausage/ChartDataUsagePreference;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->h(J)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    .line 3
    invoke-static {p2}, Lcom/android/settings/datausage/DataUsageList;->n2(Lcom/android/settings/datausage/DataUsageList;)Lcom/android/settings/datausage/ChartDataUsagePreference;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->f(J)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object p2, p2, Lcom/android/settings/datausage/DataUsageList;->m:Landroid/net/NetworkTemplate;

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->g(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->e()Lcom/android/settingslib/net/NetworkStatsSummaryLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/app/usage/NetworkStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageList$f;->a(Landroidx/loader/content/Loader;Landroid/app/usage/NetworkStats;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/app/usage/NetworkStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$f;->a:Lcom/android/settings/datausage/DataUsageList;

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/settings/datausage/DataUsageList;->p2(Lcom/android/settings/datausage/DataUsageList;Landroid/app/usage/NetworkStats;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList$f;->b()V

    return-void
.end method
