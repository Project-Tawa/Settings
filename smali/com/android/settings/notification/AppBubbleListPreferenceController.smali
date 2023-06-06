.class public Lcom/android/settings/notification/AppBubbleListPreferenceController;
.super Lt2/d;
.source "AppBubbleListPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/d;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/AppBubbleListPreferenceController;->p0(Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/AppBubbleListPreferenceController;->q0(Landroid/service/notification/ConversationChannelWrapper;)Z

    move-result p0

    return p0
.end method

.method private synthetic p0(Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/app/NotificationChannel;->setAllowBubbles(I)V

    .line 2
    iget-object p3, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p3, v1, v0, p1}, Lcom/android/settings/notification/a;->T(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    .line 3
    iget-object p1, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    iget-object p1, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method private synthetic q0(Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v0, v0, Lcom/android/settings/notification/a$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAllowBubbles()I

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/notification/a$a;",
            "Landroid/app/NotificationChannel;",
            "Landroid/app/NotificationChannelGroup;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/pm/ShortcutInfo;",
            "Lcom/android/settingslib/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lt2/g0;->c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lt2/d;->j0()V

    return-void
.end method

.method public f0(Landroid/service/notification/ConversationChannelWrapper;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lt2/d;->k0(Landroid/service/notification/ConversationChannelWrapper;Landroidx/preference/Preference;)V

    .line 3
    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v1, v1, Lcom/android/settings/notification/a$a;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;->j(Z)V

    .line 4
    new-instance v1, Ls2/b;

    invoke-direct {v1, p0, p1, v0}, Ls2/b;-><init>(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;->k(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bubble_conversations"

    return-object v0
.end method

.method public getTitleResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v0, v0, Lcom/android/settings/notification/a$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f12063b

    goto :goto_0

    :cond_0
    const v0, 0x7f120638

    :goto_0
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
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lt2/d;->p:Ljava/util/Comparator;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ls2/c;

    invoke-direct {v0, p0}, Ls2/c;-><init>(Lcom/android/settings/notification/AppBubbleListPreferenceController;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v0, v0, Lcom/android/settings/notification/a$a;->j:I

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt2/d;->m0()V

    .line 2
    iget-object v0, p0, Lt2/d;->o:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    invoke-super {p0, p1}, Lt2/d;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
