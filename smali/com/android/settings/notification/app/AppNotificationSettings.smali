.class public Lcom/android/settings/notification/app/AppNotificationSettings;
.super Lcom/android/settings/notification/app/NotificationSettings;
.source "AppNotificationSettings.java"


# static fields
.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "AppNotificationSettings"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "app_advanced"

    .line 2
    sput-object v0, Lcom/android/settings/notification/app/AppNotificationSettings;->J:Ljava/lang/String;

    const-string v0, "badge"

    .line 3
    sput-object v0, Lcom/android/settings/notification/app/AppNotificationSettings;->K:Ljava/lang/String;

    const-string v1, "app_link"

    .line 4
    sput-object v1, Lcom/android/settings/notification/app/AppNotificationSettings;->L:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 5
    sput-object v2, Lcom/android/settings/notification/app/AppNotificationSettings;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/app/NotificationSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/android/settings/notification/app/HeaderPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/notification/app/HeaderPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/a;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/a;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/BadgePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/BadgePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/AllowSoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/AllowSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/ImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/ImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/MinImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/MinImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/HighImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/HighImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/SoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/android/settings/notification/app/SoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/LightsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/LightsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/VibrationPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/VibrationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/VisibilityPreferenceController;

    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/VisibilityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/DndPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/DndPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/y;

    invoke-direct {v1, p1}, Lt2/y;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/h0;

    invoke-direct {v1, p1}, Lt2/h0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/x;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/x;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/m;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/m;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/d;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/d;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/d0;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/d0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/InvalidConversationPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/InvalidConversationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/h;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/h;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppNotificationSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/app/NotificationSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->z:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/android/settings/notification/app/AppNotificationSettings;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 5
    sget-object v1, Lcom/android/settings/notification/app/AppNotificationSettings;->J:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/android/settings/notification/app/AppNotificationSettings;->M:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/app/NotificationSettings;->onResume()V

    .line 2
    iget v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g0;

    .line 7
    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    iget-object v5, p0, Lcom/android/settings/notification/app/NotificationSettings;->t:Landroid/app/NotificationChannelGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settings/notification/app/NotificationSettings;->s:Lcom/android/settingslib/a$a;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lt2/g0;->c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "AppNotificationSettings"

    const-string v1, "Missing package or uid or packageinfo"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
