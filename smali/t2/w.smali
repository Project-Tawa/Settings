.class public Lt2/w;
.super Lt2/g0;
.source "ConversationPromotePreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public n:Lcom/android/settings/SettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p2, p0, Lt2/w;->n:Lcom/android/settings/SettingsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "conversation"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "convo_promote"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "convo_promote"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setDemoted(Z)V

    .line 3
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 4
    invoke-virtual {p0}, Lt2/g0;->d0()V

    .line 5
    iget-object p1, p0, Lt2/w;->n:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
