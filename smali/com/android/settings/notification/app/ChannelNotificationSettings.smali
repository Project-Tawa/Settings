.class public Lcom/android/settings/notification/app/ChannelNotificationSettings;
.super Lcom/android/settings/notification/app/NotificationSettings;
.source "ChannelNotificationSettings.java"


# direct methods
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

    new-instance v1, Lcom/android/settings/notification/app/ImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/ImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/MinImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/MinImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/HighImportancePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/HighImportancePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/AllowSoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/AllowSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/SoundPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/android/settings/notification/app/SoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/VibrationPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/VibrationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/y;

    invoke-direct {v1, p1}, Lt2/y;-><init>(Landroid/content/Context;)V

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

    new-instance v1, Lcom/android/settings/notification/app/LightsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/LightsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/BadgePreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/BadgePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/DndPreferenceController;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/app/DndPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/h0;

    invoke-direct {v1, p1}, Lt2/h0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    new-instance v1, Lt2/w;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, p0, v2}, Lt2/w;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x109

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150063

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/app/NotificationSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "fromSettings"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/app/NotificationSettings;->onResume()V

    .line 2
    iget v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/app/ConversationNotificationSettings;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/16 v1, 0x109

    .line 9
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->y:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    const-class v2, Lcom/android/settings/notification/app/ChannelPanelActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g0;

    .line 16
    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    iget-object v5, p0, Lcom/android/settings/notification/app/NotificationSettings;->t:Landroid/app/NotificationChannelGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settings/notification/app/NotificationSettings;->s:Lcom/android/settingslib/a$a;

    iget-object v9, p0, Lcom/android/settings/notification/app/NotificationSettings;->y:Ljava/util/List;

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Lt2/g0;->c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->k2()V

    return-void

    :cond_5
    :goto_2
    const-string v0, "ChannelSettings"

    const-string v1, "Missing package or uid or packageinfo or channel"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
