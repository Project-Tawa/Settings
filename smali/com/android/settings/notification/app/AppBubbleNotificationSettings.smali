.class public Lcom/android/settings/notification/app/AppBubbleNotificationSettings;
.super Lcom/android/settings/notification/app/NotificationSettings;
.source "AppBubbleNotificationSettings.java"

# interfaces
.implements Lcom/android/settings/notification/app/b$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public J:Lcom/android/settings/notification/app/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/notification/app/AppBubbleNotificationSettings$a;

    invoke-direct {v0}, Lcom/android/settings/notification/app/AppBubbleNotificationSettings$a;-><init>()V

    sput-object v0, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/app/NotificationSettings;-><init>()V

    return-void
.end method

.method public static x2(Landroid/content/Context;Lcom/android/settings/notification/app/AppBubbleNotificationSettings;Lcom/android/settings/notification/app/NotificationSettings$c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/notification/app/AppBubbleNotificationSettings;",
            "Lcom/android/settings/notification/app/NotificationSettings$c;",
            ")",
            "Ljava/util/List<",
            "Lt2/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/notification/app/HeaderPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/notification/app/HeaderPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/notification/app/BubblePreferenceController;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 5
    new-instance v5, Lcom/android/settings/notification/a;

    invoke-direct {v5}, Lcom/android/settings/notification/a;-><init>()V

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/notification/app/BubblePreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;ZLcom/android/settings/notification/app/NotificationSettings$c;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/android/settings/notification/AppBubbleListPreferenceController;

    new-instance p2, Lcom/android/settings/notification/a;

    invoke-direct {p2}, Lcom/android/settings/notification/a;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/notification/AppBubbleListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-static {p1, p0, v0}, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;->x2(Landroid/content/Context;Lcom/android/settings/notification/app/AppBubbleNotificationSettings;Lcom/android/settings/notification/app/NotificationSettings$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBubNotiSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x6a4

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150033

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;->J:Lcom/android/settings/notification/app/b;

    invoke-virtual {v0}, Lcom/android/settings/notification/app/b;->b()V

    .line 2
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/app/NotificationSettings;->onResume()V

    .line 2
    iget v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g0;

    .line 4
    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settings/notification/app/NotificationSettings;->s:Lcom/android/settingslib/a$a;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lt2/g0;->c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    .line 7
    new-instance v0, Lcom/android/settings/notification/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/notification/app/b;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/b$a;)V

    iput-object v0, p0, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;->J:Lcom/android/settings/notification/app/b;

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/notification/app/b;->a()V

    return-void

    :cond_2
    :goto_1
    const-string v0, "AppBubNotiSettings"

    const-string v1, "Missing package or uid or packageinfo"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
