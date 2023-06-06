.class public Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;
.super Lt0/a;
.source "SavedAccessPointsPreferenceController2.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mHost:Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public mWifiEntries:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mWifiEntries:Ljava/util/List;

    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->lambda$updatePreference$0(Ljava/lang/String;Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updatePreference$0(Ljava/lang/String;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private updatePreference()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mWifiEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lx3/a;

    invoke-direct {v5, v3}, Lx3/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 12
    iget-object v2, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Lcom/android/settingslib/wifi/WifiEntryPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    .line 14
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_4
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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->updatePreference()V

    .line 3
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mWifiEntries:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mWifiEntries:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
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

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mHost:Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->f2(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHost(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;)Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->mHost:Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
