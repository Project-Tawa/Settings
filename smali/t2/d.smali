.class public Lt2/d;
.super Lt2/g0;
.source "AppConversationListPreferenceController.java"


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/preference/PreferenceCategory;

.field public p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2/d;->n:Ljava/util/List;

    .line 3
    sget-object p1, Lt2/c;->a:Lt2/c;

    iput-object p1, p0, Lt2/d;->p:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic e0(Landroid/service/notification/ConversationChannelWrapper;Landroid/service/notification/ConversationChannelWrapper;)I
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->i0(Landroid/service/notification/ConversationChannelWrapper;Landroid/service/notification/ConversationChannelWrapper;)I

    move-result p0

    return p0
.end method

.method public static synthetic i0(Landroid/service/notification/ConversationChannelWrapper;Landroid/service/notification/ConversationChannelWrapper;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroid/service/notification/ConversationChannelWrapper;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lt2/d;->k0(Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "conversations"

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    const v0, 0x7f120821

    return v0
.end method

.method public h0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/d;->p:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/android/settings/notification/a$a;->f:Z

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v3, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/notification/a;->E(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miscellaneous"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v3, v2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/android/settings/notification/a;->w(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v3, v2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/android/settings/notification/a;->y(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lt2/d$a;

    invoke-direct {v0, p0}, Lt2/d$a;-><init>(Lt2/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k0(Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    const v1, 0x7f12140f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    iget-object v3, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v4, v3, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/android/settings/notification/a$a;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v7

    move-object v3, v4

    move v4, v5

    move v5, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/a;->i(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.provider.extra.CONVERSATION_ID"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fromSettings"

    .line 22
    invoke-virtual {v0, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    new-instance p1, Lt0/j;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x48

    .line 28
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ConversationChannelWrapper;

    .line 2
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v1}, Lt2/d;->f0(Landroid/service/notification/ConversationChannelWrapper;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 4
    iget-object v0, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lt2/d;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Lt2/d;->l0()V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {p0}, Lt2/d;->j0()V

    return-void
.end method
