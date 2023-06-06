.class public Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;
.super Lt0/a;
.source "BatteryHeaderPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ls1/r;


# static fields
.field private static final BATTERY_MAX_LEVEL:I = 0x64

.field public static final KEY_BATTERY_HEADER:Ljava/lang/String; = "battery_header"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mActivity:Landroid/app/Activity;

.field public mBatteryStatusFeatureProvider:Ls1/u;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mBatteryTip:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

.field public mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mHost:Landroidx/preference/PreferenceFragmentCompat;

.field private mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field private final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lv2/b;->getBatteryStatusFeatureProvider(Landroid/content/Context;)Ls1/u;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryStatusFeatureProvider:Ls1/u;

    return-void
.end method

.method private formatBatteryPercentageText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12042f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 2
    invoke-static {}, Landroid/icu/text/NumberFormat;->getIntegerInstance()Landroid/icu/text/NumberFormat;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private generateLabel(Lcom/android/settings/fuelgauge/b;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p1}, Ls1/x;->l(Lcom/android/settings/fuelgauge/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget v1, p1, Lcom/android/settings/fuelgauge/b;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/android/settings/fuelgauge/b;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f12046f

    if-eqz v1, :cond_2

    iget-boolean v6, p1, Lcom/android/settings/fuelgauge/b;->e:Z

    if-nez v6, :cond_2

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12048e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object p1, p1, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryTip:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121194

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object p1, p1, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    return-object p1

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/android/settings/fuelgauge/b;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121a95

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->k(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/h0;->F0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->quickUpdateHeaderPreference()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mHost:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mHost:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    return-void
.end method

.method public quickUpdateHeaderPreference()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, La4/w;->k(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "plugged"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-direct {p0, v1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->formatBatteryPercentageText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->n(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->l(JJ)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setFragment(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mHost:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method

.method public setLifecycle(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    return-void
.end method

.method public updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->generateLabel(Lcom/android/settings/fuelgauge/b;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateHeaderByBatteryTips(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryTip:Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->updateHeaderPreference(Lcom/android/settings/fuelgauge/b;)V

    :cond_0
    return-void
.end method

.method public updateHeaderPreference(Lcom/android/settings/fuelgauge/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryStatusFeatureProvider:Ls1/u;

    invoke-interface {v0, p0, p1}, Ls1/u;->a(Ls1/r;Lcom/android/settings/fuelgauge/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->generateLabel(Lcom/android/settings/fuelgauge/b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->k(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iget v1, p1, Lcom/android/settings/fuelgauge/b;->c:I

    .line 4
    invoke-direct {p0, v1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->formatBatteryPercentageText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->n(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->mBatteryUsageProgressBarPref:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iget p1, p1, Lcom/android/settings/fuelgauge/b;->c:I

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->l(JJ)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
