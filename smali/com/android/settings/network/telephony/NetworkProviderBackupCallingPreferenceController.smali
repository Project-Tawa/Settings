.class public Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;
.super Lt0/a;
.source "NetworkProviderBackupCallingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetProvBackupCallingCtrl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;Landroid/telephony/SubscriptionInfo;)Landroidx/preference/SwitchPreference;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->lambda$getPreferences$0(Landroid/telephony/SubscriptionInfo;)Landroidx/preference/SwitchPreference;

    move-result-object p0

    return-object p0
.end method

.method private getActiveSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getPreference(Landroid/telephony/SubscriptionInfo;)Landroidx/preference/SwitchPreference;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getPreferenceKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->init(I)Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getAvailabilityStatus(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private getPreferenceKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_subId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPreferences(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/preference/SwitchPreference;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/telephony/i0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/i0;-><init>(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/settings/network/telephony/j0;->a:Lcom/android/settings/network/telephony/j0;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private synthetic lambda$getPreferences$0(Landroid/telephony/SubscriptionInfo;)Landroidx/preference/SwitchPreference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getPreference(Landroid/telephony/SubscriptionInfo;)Landroidx/preference/SwitchPreference;

    move-result-object p1

    return-object p1
.end method

.method private updatePreferenceList(Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getActiveSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getPreferences(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->updatePreferenceList(Landroidx/preference/PreferenceCategory;)V

    .line 4
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getActiveSubscriptions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getPreferences(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
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

.method public init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->updatePreferenceList(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
