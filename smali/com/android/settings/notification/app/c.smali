.class public Lcom/android/settings/notification/app/c;
.super Lj4/a;
.source "RecentConversationsPreferenceController.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/people/IPeopleManager;

.field public final c:Lcom/android/settings/notification/a;

.field public d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/people/ConversationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;Landroid/app/people/IPeopleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/settings/notification/app/c$a;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/app/c$a;-><init>(Lcom/android/settings/notification/app/c;)V

    iput-object p1, p0, Lcom/android/settings/notification/app/c;->d:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lcom/android/settings/notification/app/c;->c:Lcom/android/settings/notification/a;

    .line 4
    iput-object p3, p0, Lcom/android/settings/notification/app/c;->b:Landroid/app/people/IPeopleManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/notification/app/c;Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/notification/app/c;->Y(Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/notification/app/c;Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/app/c;->b0(Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/notification/app/c;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/settings/notification/app/c;->a0(Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic Y(Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/app/c;->b:Landroid/app/people/IPeopleManager;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-interface {v0, p1, p2, p3}, Landroid/app/people/IPeopleManager;->removeRecentConversation(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Lcom/android/settings/notification/app/RecentConversationPreference;->p()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p3, 0x7f12178e

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p5, p4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RecentConversationsPC"

    const-string p3, "Could not clear recent"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic a0(Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p6, p0, Lcom/android/settings/notification/app/c;->c:Lcom/android/settings/notification/a;

    .line 2
    invoke-virtual {p3}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 3
    invoke-virtual {p6, p1, p2, v0, p4}, Lcom/android/settings/notification/a;->c(Ljava/lang/String;ILandroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p5}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/settings/notification/app/c;->V(Landroid/app/people/ConversationChannel;Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b0(Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/android/settings/notification/app/c;->b:Landroid/app/people/IPeopleManager;

    invoke-interface {p3}, Landroid/app/people/IPeopleManager;->removeAllRecentConversations()V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/android/settings/notification/app/RecentConversationPreference;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/android/settings/notification/app/RecentConversationPreference;

    invoke-virtual {v1}, Lcom/android/settings/notification/app/RecentConversationPreference;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p3, 0x7f12178f

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RecentConversationsPC"

    const-string p3, "Could not clear recents"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public T(Landroidx/preference/PreferenceGroup;Landroid/app/people/ConversationChannel;I)Lcom/android/settings/notification/app/RecentConversationPreference;
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getUid()I

    move-result v8

    .line 3
    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v10, Lcom/android/settings/notification/app/RecentConversationPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/android/settings/notification/app/RecentConversationPreference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->hasActiveNotifications()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v11, Lt2/m0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lt2/m0;-><init>(Lcom/android/settings/notification/app/c;Ljava/lang/String;ILjava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v10, v11}, Lcom/android/settings/notification/app/RecentConversationPreference;->s(Lcom/android/settings/notification/app/RecentConversationPreference$a;)V

    .line 7
    :cond_0
    invoke-virtual {v10, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/app/c;->X(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/app/c;->W(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/notification/app/c;->c:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, v0

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/notification/a;->i(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lt2/l0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v0

    move v4, v8

    move-object v5, p2

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lt2/l0;-><init>(Lcom/android/settings/notification/app/c;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V

    invoke-virtual {v10, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v10
.end method

.method public U(Landroidx/preference/PreferenceGroup;)Lcom/android/settingslib/widget/LayoutPreference;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0d00d7

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    const v1, 0x7f0a021d

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    new-instance v2, Lt2/k0;

    invoke-direct {v2, p0, p1, v1}, Lt2/k0;-><init>(Lcom/android/settings/notification/app/c;Landroidx/preference/PreferenceGroup;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public V(Landroid/app/people/ConversationChannel;Ljava/lang/CharSequence;)Lt0/j;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getUid()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.CONVERSATION_ID"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getUid()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    const/16 p2, 0x72a

    .line 15
    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

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
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public X(Landroid/app/people/ConversationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/util/List;Landroidx/preference/PreferenceGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/people/ConversationChannel;

    .line 2
    invoke-virtual {v2}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/app/people/ConversationChannel;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v2, v0}, Lcom/android/settings/notification/app/c;->T(Landroidx/preference/PreferenceGroup;Landroid/app/people/ConversationChannel;I)Lcom/android/settings/notification/app/RecentConversationPreference;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    invoke-virtual {v0}, Lcom/android/settings/notification/app/RecentConversationPreference;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public d0(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/app/c;->c0(Ljava/util/List;Landroidx/preference/PreferenceGroup;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/app/c;->U(Landroidx/preference/PreferenceGroup;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_conversations"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/app/c;->b:Landroid/app/people/IPeopleManager;

    invoke-interface {v0}, Landroid/app/people/IPeopleManager;->getRecentConversations()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/c;->a:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RecentConversationsPC"

    const-string v2, "Could get recents"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/app/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/notification/app/c;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/c;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/notification/app/c;->d0(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method
