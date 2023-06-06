.class public Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;
.super Landroid/os/AsyncTask;
.source "ZenModeConversationsImagePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->c0()V
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    iget-object p1, p1, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->r()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    .line 4
    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->W(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Lcom/android/settings/notification/a;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/settings/notification/a;->l(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ConversationChannelWrapper;

    .line 6
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->W(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Lcom/android/settings/notification/a;

    move-result-object v3

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    .line 8
    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->X(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v8

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/android/settings/notification/a;->i(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->Y(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->a0(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->a0(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b:Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->b0(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;->b(Ljava/lang/Void;)V

    return-void
.end method
