.class public Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SimStatusInfoPreferenceFragment.java"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public k:Z

.field public l:Landroidx/preference/PreferenceScreen;

.field public m:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sim_slot_one"

    const-string v1, "sim_slot_two"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SimStatusPreference"

    return-object v0
.end method

.method public f2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->g2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4de

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150090

    return v0
.end method

.method public final h2(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public i2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->g2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;Z)V

    return-void
.end method

.method public j2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120a15

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/n1;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->k:Z

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 6
    sget-object v3, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->o:[Ljava/lang/String;

    array-length v4, v3

    if-lt v2, v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->h2(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 10
    :cond_2
    new-instance v4, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;-><init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;I)V

    iput-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->m:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    .line 11
    iget-object v5, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->n:Ljava/util/Map;

    aget-object v3, v3, v2

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->m:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->O()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->k:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->o:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v3, ""

    .line 15
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->o:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->l:Landroidx/preference/PreferenceScreen;

    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_5

    const v0, 0x7f0d02a9

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_5
    return-void
.end method
