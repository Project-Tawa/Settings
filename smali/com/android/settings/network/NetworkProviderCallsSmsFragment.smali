.class public Lcom/android/settings/network/NetworkProviderCallsSmsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NetworkProviderCallsSmsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsFragment$a;

    const v1, 0x7f1500f0

    invoke-direct {v0, v1}, Lcom/android/settings/network/NetworkProviderCallsSmsFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/NetworkProviderCallsSmsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

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
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/network/telephony/CallsDefaultSubscriptionController;

    const-string v2, "provider_model_calls_preference"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/network/telephony/CallsDefaultSubscriptionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/network/telephony/SmsDefaultSubscriptionController;

    const-string v2, "provider_model_sms_preference"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/network/telephony/SmsDefaultSubscriptionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;

    const-string v2, "provider_model_calling_category"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsFragment;->k:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsFragment;->k:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;

    const-string v2, "provider_model_backup_calling_category"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkProviderCallsSmsFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500f0

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method
