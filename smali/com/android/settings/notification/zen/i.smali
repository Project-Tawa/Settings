.class public Lcom/android/settings/notification/zen/i;
.super Ljava/lang/Object;
.source "ZenModeBackend.java"


# static fields
.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/android/settings/notification/zen/i;

.field public static final h:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/app/NotificationManager$Policy;

.field public final c:Landroid/app/NotificationManager;

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/i$a;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/i$a;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/i;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZenModeSettingsBackend"

    .line 2
    iput-object v0, p0, Lcom/android/settings/notification/zen/i;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    const-string v0, "notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/settings/notification/zen/i;->c:Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->O()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->N()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/notification/zen/i;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/i;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/service/notification/ZenModeConfig;->DEFAULT_RULE_IDS:Ljava/util/List;

    sput-object v0, Lcom/android/settings/notification/zen/i;->f:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/settings/notification/zen/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lcom/android/settings/notification/zen/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/i;->g:Lcom/android/settings/notification/zen/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/notification/zen/i;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/notification/zen/i;->g:Lcom/android/settings/notification/zen/i;

    .line 3
    :cond_0
    sget-object p0, Lcom/android/settings/notification/zen/i;->g:Lcom/android/settings/notification/zen/i;

    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "zen_mode_from_none"

    return-object p0

    :cond_0
    const-string p0, "zen_mode_from_starred"

    return-object p0

    :cond_1
    const-string p0, "zen_mode_from_contacts"

    return-object p0

    :cond_2
    const-string p0, "zen_mode_from_anyone"

    return-object p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zen_mode_from_starred"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "zen_mode_from_anyone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "zen_mode_from_contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "zen_mode_from_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x387093d3 -> :sswitch_3
        -0x19386538 -> :sswitch_2
        0xb2d30af -> :sswitch_1
        0x1b955bea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "starred=1"

    const/4 v5, 0x0

    const-string v6, "times_contacted"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->removeAutomaticZenRule(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/zen/i;->o(ZI)I

    move-result v3

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v4, v0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v5, v0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v6, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/notification/zen/i;->F(IIIII)V

    return-void
.end method

.method public F(IIIII)V
    .locals 7

    .line 1
    new-instance v6, Landroid/app/NotificationManager$Policy;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    iput-object v6, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/i;->c:Landroid/app/NotificationManager;

    invoke-virtual {p1, v6}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    return-void
.end method

.method public G(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->s()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/i;->t(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne p2, v3, :cond_1

    move p2, v2

    :cond_1
    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    const-string v0, "Calls"

    move v7, p2

    goto :goto_1

    :cond_2
    const-string v2, ""

    move v7, v0

    move-object v0, v2

    :goto_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const-string v0, "Messages"

    move v8, p2

    goto :goto_2

    :cond_3
    move v8, v1

    .line 4
    :goto_2
    invoke-virtual {p0, v4, p1}, Lcom/android/settings/notification/zen/i;->o(ZI)I

    move-result v6

    iget-object p1, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v9, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v10, p1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/notification/zen/i;->F(IIIII)V

    .line 5
    sget-boolean p1, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/notification/zen/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrefChange allow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " allow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "From="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->sourceToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public H(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/notification/zen/i;->o(ZI)I

    move-result v1

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v2, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v3, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v4, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v5, p1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/notification/zen/i;->F(IIIII)V

    return-void
.end method

.method public I(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zen_settings_updated"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/notification/zen/i;->p(ZI)I

    move-result v7

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v4, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iget v5, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v6, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v8, p1, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/settings/notification/zen/i;->F(IIIII)V

    return-void
.end method

.method public J(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowCalls()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowCallsFrom()I

    move-result v0

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->getZenPolicySenders(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->allowMessages()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v1}, Landroid/app/NotificationManager$Policy;->allowMessagesFrom()I

    move-result v1

    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->getZenPolicySenders(I)I

    move-result v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->allowConversations()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->allowConversationsFrom()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 7
    :goto_1
    new-instance v3, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v3, p1}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    iget-object p1, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationManager$Policy;->allowAlarms()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowEvents()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowEvents(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowMedia()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowMedia(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowReminders()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowReminders(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowRepeatCallers()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowSystem()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->allowSystem(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 17
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showFullScreenIntents()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showFullScreenIntent(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 18
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showLights()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showLights(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showAmbient()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showInAmbientDisplay(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 20
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showInNotificationList()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showInNotificationList(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 21
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showBadges()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showBadges(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 22
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showPeeking()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showPeeking(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    .line 23
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->showStatusBarIcons()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy$Builder;->showStatusBarIcons(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    return-object p1
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/zen/i;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->x()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/zen/i;->a:I

    return-void
.end method

.method public L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1, v1, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object p1

    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/android/settings/notification/zen/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->x()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/zen/i;->a:I

    return-void
.end method

.method public M(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/notification/ZenModeConfig;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/zen/i;->a:I

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/zen/i;->a:I

    return-void
.end method

.method public P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/AutomaticZenRule;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    and-int/lit8 p1, p1, -0x4

    return p1
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f1222fc

    return p1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const p1, 0x7f1222fb

    return p1

    :cond_1
    const p1, 0x7f1222ef

    return p1
.end method

.method public e(Ljava/lang/String;)Landroid/app/AutomaticZenRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;

    move-result-object p1

    return-object p1
.end method

.method public f()[Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 6
    sget-object v1, Lcom/android/settings/notification/zen/i;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public g()Landroid/app/NotificationManager$Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/service/notification/ZenPolicy;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f1222fb

    return p1

    :cond_0
    const p1, 0x7f1222f0

    return p1

    :cond_1
    const p1, 0x7f1222ed

    return p1

    :cond_2
    const p1, 0x7f1222ec

    return p1
.end method

.method public i(Landroid/service/notification/ZenPolicy;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f1222fc

    return p1

    :cond_0
    const p1, 0x7f1222f0

    return p1

    :cond_1
    const p1, 0x7f1222ed

    return p1

    :cond_2
    const p1, 0x7f1222ec

    return p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Landroid/icu/text/MessageFormat;

    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    const v1, 0x7f1222c4

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->B()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f1222ef

    return v0

    :cond_0
    const v0, 0x7f1222ee

    return v0

    :cond_1
    const v0, 0x7f1222eb

    return v0
.end method

.method public o(ZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    if-eqz p1, :cond_0

    or-int p1, v0, p2

    goto :goto_0

    :cond_0
    not-int p1, p2

    and-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final p(ZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    if-eqz p1, :cond_0

    or-int p1, v0, p2

    goto :goto_0

    :cond_0
    not-int p1, p2

    and-int/2addr p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/i;->c(I)I

    move-result p1

    return p1
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/i;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/i;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/i;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->q()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->s()I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->r()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->C()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/i;->v(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    :cond_1
    throw v1
.end method

.method public v(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    const v2, 0x7f122345

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/i;->u()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Landroid/icu/text/MessageFormat;

    iget-object v2, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    const v3, 0x7f122346

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const/4 v4, 0x0

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "contact_1"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "contact_2"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "contact_3"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/zen/i;->a:I

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/zen/i;->a:I

    return v0
.end method

.method public z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/i;->b:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
