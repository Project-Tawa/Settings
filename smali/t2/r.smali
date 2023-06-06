.class public abstract Lt2/r;
.super Lj4/a;
.source "ConversationListPreferenceController.java"


# instance fields
.field public final a:Lcom/android/settings/notification/a;

.field public b:Ljava/util/Comparator;
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
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lt2/r$a;

    invoke-direct {p1, p0}, Lt2/r$a;-><init>(Lt2/r;)V

    iput-object p1, p0, Lt2/r;->b:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lt2/r;->a:Lcom/android/settings/notification/a;

    return-void
.end method

.method public static synthetic Q(Lt2/r;Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt2/r;->W(Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic W(Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt2/r;->S(Landroid/service/notification/ConversationChannelWrapper;Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public R(Landroid/service/notification/ConversationChannelWrapper;I)Landroidx/preference/Preference;
    .locals 7

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 3
    invoke-virtual {p0, p1}, Lt2/r;->V(Landroid/service/notification/ConversationChannelWrapper;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lt2/r;->T(Landroid/service/notification/ConversationChannelWrapper;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lt2/r;->a:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/notification/a;->i(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lt2/q;

    invoke-direct {p2, p0, p1, v0}, Lt2/q;-><init>(Lt2/r;Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public S(Landroid/service/notification/ConversationChannelWrapper;Ljava/lang/CharSequence;)Lt0/j;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CONVERSATION_ID"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    const/16 p2, 0x72a

    .line 14
    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/service/notification/ConversationChannelWrapper;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12140f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract U()Landroidx/preference/Preference;
.end method

.method public V(Landroid/service/notification/ConversationChannelWrapper;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract X(Landroid/service/notification/ConversationChannelWrapper;)Z
.end method

.method public Y(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x64

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ConversationChannelWrapper;

    .line 2
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lt2/r;->X(Landroid/service/notification/ConversationChannelWrapper;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lt2/r;->R(Landroid/service/notification/ConversationChannelWrapper;I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lt2/r;->Y(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lt2/r;->U()Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method
