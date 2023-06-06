.class public Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;
.super Landroid/os/AsyncTask;
.source "ZenModePriorityConversationsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    .line 2
    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Lcom/android/settings/notification/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/a;->l(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ConversationChannelWrapper;

    .line 4
    invoke-virtual {v2}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-static {p1, v1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->X(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;I)I

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    .line 7
    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Lcom/android/settings/notification/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/a;->l(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ConversationChannelWrapper;

    .line 9
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-static {p1, v0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->Y(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;I)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->a0(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->b0(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;->b(Ljava/lang/Void;)V

    return-void
.end method
