.class public Lcom/android/settings/notification/history/NotificationHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationHistoryAdapter.java"

# interfaces
.implements Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/notification/history/NotificationHistoryViewHolder;",
        ">;",
        "Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$b;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "NotiHistoryAdapter"


# instance fields
.field public a:Landroid/app/INotificationManager;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;

.field public e:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/INotificationManager;Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->setOnItemSwipeDeleteListener(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$b;)V

    .line 5
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->a:Landroid/app/INotificationManager;

    .line 6
    iput-object p3, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->c:Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;

    .line 7
    iput-object p4, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->e:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public static synthetic f(Landroid/view/View$OnClickListener;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->k(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->j(Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->l(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/settings/notification/history/NotificationHistoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private synthetic j(Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->e:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->k:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p4, v0, v1, v2, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string p4, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "android.provider.extra.CONVERSATION_ID"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p4, 0x10000000

    .line 8
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View$OnClickListener;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to swipe element out of list: position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationHistory$HistoricalNotification;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->a:Landroid/app/INotificationManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v3

    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v4

    .line 8
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/app/INotificationManager;->deleteNotificationHistoryItem(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->f:Ljava/lang/String;

    const-string v3, "Failed to delete item"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->e:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->l:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v3

    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->c:Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;->a(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(Lcom/android/settings/notification/history/NotificationHistoryViewHolder;I)V
    .locals 3
    .param p1    # Lcom/android/settings/notification/history/NotificationHistoryViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/history/NotificationHistoryViewHolder;->c(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/history/NotificationHistoryViewHolder;->b(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryViewHolder;->a(J)V

    .line 5
    new-instance v1, Lu2/n;

    invoke-direct {v1, p0, v0, p2, p1}, Lu2/n;-><init>(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lu2/o;

    invoke-direct {v2, v1}, Lu2/o;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;-><init>(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/android/settings/notification/history/NotificationHistoryViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d026c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/history/NotificationHistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lu2/p;->a:Lu2/p;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->m(Lcom/android/settings/notification/history/NotificationHistoryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->n(Landroid/view/ViewGroup;I)Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    move-result-object p1

    return-object p1
.end method
