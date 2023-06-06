.class public Lcom/android/settings/notification/app/ConversationNotificationSettings;
.super Lcom/android/settings/notification/app/NotificationSettings;
.source "ConversationNotificationSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/app/NotificationSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 8
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
    new-instance v1, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/ConversationPriorityPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/ConversationPriorityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;Lcom/android/settings/notification/app/NotificationSettings$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/HighImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/HighImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/SoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/android/settings/notification/app/SoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/VibrationPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/VibrationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/VisibilityPreferenceController;

    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/VisibilityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/LightsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/LightsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/BadgePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/BadgePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/h0;

    invoke-direct {v1, p1}, Lt2/h0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v7, Lcom/android/settings/notification/app/BubblePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/app/BubblePreferenceController;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/android/settings/notification/a;ZLcom/android/settings/notification/app/NotificationSettings$c;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/p;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, p0, v2}, Lt2/p;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/f;

    invoke-direct {v1, p1}, Lt2/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/g;

    invoke-direct {v1, p1}, Lt2/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvoSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x726

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15006e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g0;

    .line 2
    instance-of v2, v1, Landroid/preference/PreferenceManager$OnActivityResultListener;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/preference/PreferenceManager$OnActivityResultListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

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

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

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

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    iget-object v5, p0, Lcom/android/settings/notification/app/NotificationSettings;->t:Landroid/app/NotificationChannelGroup;

    iget-object v6, p0, Lcom/android/settings/notification/app/NotificationSettings;->w:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/android/settings/notification/app/NotificationSettings;->x:Landroid/content/pm/ShortcutInfo;

    iget-object v8, p0, Lcom/android/settings/notification/app/NotificationSettings;->s:Lcom/android/settingslib/a$a;

    iget-object v9, p0, Lcom/android/settings/notification/app/NotificationSettings;->y:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->k2()V

    return-void

    :cond_2
    :goto_1
    const-string v0, "ConvoSettings"

    const-string v1, "Missing package or uid or packageinfo or channel"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
