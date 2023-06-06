.class public Lcom/android/settings/notification/RemoteVolumeGroupController;
.super Lt0/a;
.source "RemoteVolumeGroupController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/d;
.implements Lb5/e$b;


# static fields
.field private static final KEY_REMOTE_VOLUME_GROUP:Ljava/lang/String; = "remote_media_group"

.field public static final SWITCHER_PREFIX:Ljava/lang/String; = "OUTPUT_SWITCHER"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RemoteVolumePrefCtr"


# instance fields
.field public mLocalMediaManager:Lb5/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field public mRouterManager:Landroid/media/MediaRouter2Manager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mRoutingSessionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lb5/e;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lb5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    iput-object p2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    .line 5
    invoke-virtual {p2, p0}, Lb5/e;->v(Lb5/e$b;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    invoke-virtual {p2}, Lb5/e;->y()V

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRouterManager:Landroid/media/MediaRouter2Manager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/notification/RemoteVolumeGroupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->lambda$onDeviceListUpdate$1()V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/notification/RemoteVolumeGroupController;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/RemoteVolumeGroupController;->lambda$onPreferenceChange$0(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method private initRemoteMediaSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 3
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDeviceListUpdate$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->initRemoteMediaSession()V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->refreshPreference()V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lb5/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized refreshPreference()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f12181f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object v2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/RoutingSessionInfo;

    .line 7
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v6}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 11
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/notification/RemoteVolumeSeekBarPreference;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/android/settings/widget/SeekBarPreference;->v()I

    move-result v7

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v6, Lcom/android/settings/notification/RemoteVolumeSeekBarPreference;

    iget-object v7, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/android/settings/notification/RemoteVolumeSeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 19
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getVolume()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 20
    invoke-virtual {v6, v1}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 21
    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v7, 0x7f080948

    .line 22
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setIcon(I)V

    .line 23
    iget-object v7, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    invoke-virtual {v7, v4}, Lb5/e;->x(Landroid/media/RoutingSessionInfo;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 24
    iget-object v7, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 25
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OUTPUT_SWITCHER"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    .line 29
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Lb5/e;->w(Ljava/lang/String;)Z

    move-result v7

    .line 31
    iget-object v8, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v9, 0x7f121230

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v1

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_5

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v8

    .line 32
    :goto_2
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    .line 34
    :goto_3
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 35
    :cond_5
    new-instance v6, Landroidx/preference/Preference;

    iget-object v9, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OUTPUT_SWITCHER"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v8

    .line 37
    :goto_4
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    .line 39
    :goto_5
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 40
    iget-object v4, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 41
    :goto_6
    iget-object v2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 42
    iget-object v2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/RoutingSessionInfo;

    .line 44
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_8

    .line 45
    :cond_b
    iget-object v4, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 46
    iget-object v5, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 47
    iget-object v2, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 48
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    invoke-virtual {p0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->initRemoteMediaSession()V

    .line 4
    invoke-direct {p0}, Lcom/android/settings/notification/RemoteVolumeGroupController;->refreshPreference()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "remote_media_group"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OUTPUT_SWITCHER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mRoutingSessionInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 3
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.android.systemui"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    invoke-virtual {v0, p0}, Lb5/e;->B(Lb5/e$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mLocalMediaManager:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->z()V

    return-void
.end method

.method public bridge synthetic onDeviceAttributesChanged()V
    .locals 0

    invoke-super {p0}, Lb5/e$b;->onDeviceAttributesChanged()V

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/RemoteVolumeGroupController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ls2/n;

    invoke-direct {p1, p0}, Ls2/n;-><init>(Lcom/android/settings/notification/RemoteVolumeGroupController;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Ls2/o;

    invoke-direct {v0, p0, p1, p2}, Ls2/o;-><init>(Lcom/android/settings/notification/RemoteVolumeGroupController;Landroidx/preference/Preference;Ljava/lang/Object;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onRequestFailed(I)V
    .locals 0

    invoke-super {p0, p1}, Lb5/e$b;->onRequestFailed(I)V

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lb5/f;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
