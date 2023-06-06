.class public Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;
.super Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;
.source "WifiDataUsageSummaryPreferenceController.java"


# instance fields
.field public final mNetworkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/PreferenceFragmentCompat;I)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;->mNetworkId:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;->mNetworkId:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;->mNetworkId:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

    invoke-virtual {v1, v0}, Le5/a;->c(Landroid/net/NetworkTemplate;)Le5/a$a;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataInfoController:Ly0/l;

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mPolicyEditor:La4/d;

    invoke-virtual {v2, v0}, La4/d;->c(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ly0/l;->b(Le5/a$a;Landroid/net/NetworkPolicy;)V

    .line 5
    iget-object v0, v6, Le5/a$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->K(ZLjava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->E(Z)V

    .line 7
    iget-wide v3, v6, Le5/a$a;->f:J

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->J(JJZ)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->H(F)V

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v2, v6, Le5/a$a;->f:J

    .line 10
    invoke-static {v1, v2, v3}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
