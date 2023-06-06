.class public Lcom/android/settings/notification/app/c$a;
.super Ljava/lang/Object;
.source "RecentConversationsPreferenceController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/app/people/ConversationChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/c$a;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/people/ConversationChannel;Landroid/app/people/ConversationChannel;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/c$a;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/app/people/ConversationChannel;

    check-cast p2, Landroid/app/people/ConversationChannel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/app/c$a;->a(Landroid/app/people/ConversationChannel;Landroid/app/people/ConversationChannel;)I

    move-result p1

    return p1
.end method
