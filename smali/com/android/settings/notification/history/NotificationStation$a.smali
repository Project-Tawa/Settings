.class public Lcom/android/settings/notification/history/NotificationStation$a;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationStation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationStation;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/history/NotificationStation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/notification/history/NotificationStation;->p1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v1}, Lcom/android/settings/notification/history/NotificationStation;->o1(Lcom/android/settings/notification/history/NotificationStation;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v1}, Lcom/android/settings/notification/history/NotificationStation;->o1(Lcom/android/settings/notification/history/NotificationStation;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "onListenerConnected with update for %d"

    .line 3
    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->n1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationStation;->t1(Lcom/android/settings/notification/history/NotificationStation;)V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onNotificationPosted: %s, with update for %d"

    .line 3
    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->n1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0, p2}, Lcom/android/settings/notification/history/NotificationStation;->p1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p2, p1}, Lcom/android/settings/notification/history/NotificationStation;->q1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onNotificationRankingUpdate with update for %d"

    .line 2
    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->n1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0, p1}, Lcom/android/settings/notification/history/NotificationStation;->p1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p1}, Lcom/android/settings/notification/history/NotificationStation;->s1(Lcom/android/settings/notification/history/NotificationStation;)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "onNotificationRankingUpdate with update for %d"

    .line 2
    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->n1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {v0, p2}, Lcom/android/settings/notification/history/NotificationStation;->p1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation$a;->a:Lcom/android/settings/notification/history/NotificationStation;

    invoke-static {p2, p1}, Lcom/android/settings/notification/history/NotificationStation;->r1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method
