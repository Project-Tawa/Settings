.class public Lt2/i0;
.super Lt2/r;
.source "PriorityConversationsPreferenceController.java"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/notification/ConversationChannelWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/r;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method


# virtual methods
.method public U()Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    const v1, 0x7f120ea6

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-object v0
.end method

.method public X(Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    return p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "important_conversations"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 2
    iget-object v0, p0, Lt2/r;->a:Lcom/android/settings/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/a;->l(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt2/i0;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lt2/r;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v0, p0, Lt2/i0;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lt2/r;->a0(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    return-void
.end method
