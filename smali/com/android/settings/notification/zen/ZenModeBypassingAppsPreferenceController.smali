.class public Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeBypassingAppsPreferenceController.java"


# instance fields
.field public i:Landroidx/preference/Preference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public j:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field public k:Lcom/android/settings/notification/a;

.field public l:Ljava/lang/String;

.field public final m:Lcom/android/settingslib/applications/ApplicationsState$z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/android/settingslib/applications/ApplicationsState;->s(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "zen_mode_behavior_apps"

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 3
    new-instance p1, Lcom/android/settings/notification/a;

    invoke-direct {p1}, Lcom/android/settings/notification/a;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->k:Lcom/android/settings/notification/a;

    .line 4
    new-instance p1, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->m:Lcom/android/settingslib/applications/ApplicationsState$z;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/android/settingslib/applications/ApplicationsState;->B(Lcom/android/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->j:Lcom/android/settingslib/applications/ApplicationsState$Session;

    :cond_0
    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->Y()V

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->j:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->E:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 3
    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->C:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->c(Lcom/android/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->a0(Ljava/util/List;)V

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->U()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->i:Landroidx/preference/Preference;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/applications/ApplicationsState$w;

    .line 5
    iget-object v6, v5, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    iget-object v8, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->k:Lcom/android/settings/notification/a;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    invoke-virtual {v8, v7, v6}, Lcom/android/settings/notification/a;->s(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    .line 9
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v7

    iget-object v8, v5, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    .line 12
    new-array v5, p1, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 13
    new-instance v5, Landroid/icu/text/MessageFormat;

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v7, 0x7f1222b6

    .line 14
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p1, v4, :cond_4

    .line 18
    aget-object v1, v0, v1

    const-string v7, "app_1"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p1, v2, :cond_4

    .line 19
    aget-object v1, v0, v4

    const-string v4, "app_2"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_4

    .line 20
    aget-object p1, v0, v2

    const-string v0, "app_3"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {v5, v6}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->l:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->i:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->i:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1222b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->l:Ljava/lang/String;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "zen_mode_behavior_apps"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->i:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->Y()V

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_behavior_apps"

    return-object v0
.end method

.method public bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeBypassingAppsPreferenceController;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
