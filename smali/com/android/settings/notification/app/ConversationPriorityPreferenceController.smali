.class public Lcom/android/settings/notification/app/ConversationPriorityPreferenceController;
.super Lt2/g0;
.source "ConversationPriorityPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final n:Lcom/android/settings/notification/app/NotificationSettings$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;Lcom/android/settings/notification/app/NotificationSettings$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/notification/app/ConversationPriorityPreferenceController;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "importance"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "conversation"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "priority"

    return-object v0
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

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    .line 3
    check-cast p2, Landroid/util/Pair;

    .line 4
    iget-object v1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 5
    iget-object v1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setImportantConversation(Z)V

    .line 6
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v1}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreferenceController;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-virtual {p1}, Lcom/android/settings/notification/app/NotificationSettings$c;->a()V

    .line 10
    invoke-virtual {p0}, Lt2/g0;->d0()V

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportanceLockedByOEM()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    check-cast p1, Lcom/android/settings/notification/app/ConversationPriorityPreference;

    .line 4
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportanceLockedByOEM()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->u(Z)V

    .line 5
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->v(I)V

    .line 6
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getOriginalImportance()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->w(I)V

    .line 7
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->x(Z)V

    :cond_1
    return-void
.end method
