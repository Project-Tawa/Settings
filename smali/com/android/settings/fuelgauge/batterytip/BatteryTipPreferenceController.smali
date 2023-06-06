.class public Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;
.super Lt0/a;
.source "BatteryTipPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;
    }
.end annotation


# static fields
.field private static final KEY_BATTERY_TIPS:Ljava/lang/String; = "key_battery_tips"

.field public static final PREF_NAME:Ljava/lang/String; = "battery_tip"

.field private static final REQUEST_ANOMALY_ACTION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BatteryTipPreferenceController"


# instance fields
.field private mBatteryTipListener:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;

.field private mBatteryTipMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;"
        }
    .end annotation
.end field

.field public mCardPreference:Lcom/android/settings/widget/CardPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field private mMetricsFeatureProvider:Lk4/d;

.field private mNeedUpdate:Z

.field public mPrefContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSettingsActivity:Lcom/android/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTipMap:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mNeedUpdate:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mPrefContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/CardPreference;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mCardPreference:Lcom/android/settings/widget/CardPreference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

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

.method public getCurrentBatteryTip()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lu1/g;->a:Lu1/g;

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lu1/g;->a:Lu1/g;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTipMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 4
    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->m1(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;I)Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BatteryTipPreferenceController"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mSettingsActivity:Lcom/android/settings/SettingsActivity;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-static {v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/b;->a(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)Lv1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-interface {v1}, Lk4/b;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lv1/b;->a(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTipListener:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;->f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
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

.method public needUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mNeedUpdate:Z

    return v0
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_battery_tips"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->updateBatteryTips(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    const-string v1, "key_battery_tips"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setActivity(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mSettingsActivity:Lcom/android/settings/SettingsActivity;

    return-void
.end method

.method public setBatteryTipListener(Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTipListener:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;

    return-void
.end method

.method public setFragment(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    return-void
.end method

.method public updateBatteryTips(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    invoke-virtual {v3, v4}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->m(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mCardPreference:Lcom/android/settings/widget/CardPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTips:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    .line 8
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->n(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mCardPreference:Lcom/android/settings/widget/CardPreference;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mCardPreference:Lcom/android/settings/widget/CardPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->l(Landroidx/preference/Preference;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mBatteryTipMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mCardPreference:Lcom/android/settings/widget/CardPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->i(Landroid/content/Context;Lk4/d;)V

    .line 14
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->mNeedUpdate:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
