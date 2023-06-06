.class public Lcom/android/settings/notification/history/NotificationHistoryActivity$b;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/android/settings/notification/history/NotificationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getSnoozedNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v3}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->k(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/app/INotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    .line 3
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 5
    invoke-interface {v3, v4, v5, v6, v1}, Landroid/app/INotificationManager;->getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 6
    :catch_1
    invoke-static {}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnPaused called while trying to retrieve notifications"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v3}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0a05fb

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v5, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v5, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    iget-object v7, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    .line 11
    invoke-static {v7}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v6, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v6}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->o(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/os/UserManager;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    .line 12
    invoke-static {v6}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->p(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/notification/history/NotificationSbnAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/os/UserManager;ZLcom/android/internal/logging/UiEventLogger;)V

    .line 13
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v5, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v6, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080a0b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v3, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->q(Lcom/android/settings/notification/history/NotificationHistoryActivity;[Landroid/service/notification/StatusBarNotification;)Ljava/util/List;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v3, v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->q(Lcom/android/settings/notification/history/NotificationHistoryActivity;[Landroid/service/notification/StatusBarNotification;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_0

    .line 22
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->p(Ljava/util/List;)V

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    iget-object v8, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    .line 28
    invoke-static {v8}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v7, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v7}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->o(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/os/UserManager;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    .line 29
    invoke-static {v7}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->p(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v12

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/history/NotificationSbnAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/os/UserManager;ZLcom/android/internal/logging/UiEventLogger;)V

    .line 30
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v4, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->p(Ljava/util/List;)V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->s(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x12

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    invoke-virtual {p3, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->g(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/android/settings/notification/history/NotificationSbnAdapter;

    invoke-virtual {p3, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->g(Landroid/service/notification/StatusBarNotification;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-static {p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
