.class public final Lcom/android/settings/applications/p$k;
.super Landroid/content/BroadcastReceiver;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/android/settings/applications/p;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/p$k;->b:Lcom/android/settings/applications/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/applications/p$k;-><init>(Lcom/android/settings/applications/p;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/p$k;->a:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/applications/p$k;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_STOPPED"

    .line 2
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_STARTED"

    .line 3
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_INFO_CHANGED"

    .line 4
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/p$k;->b:Lcom/android/settings/applications/p;

    iget-object p1, p1, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/applications/p$k;->b:Lcom/android/settings/applications/p;

    iget-boolean v0, p2, Lcom/android/settings/applications/p;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p2, Lcom/android/settings/applications/p;->w:Z

    .line 4
    iget-object p2, p2, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/applications/p$k;->b:Lcom/android/settings/applications/p;

    iget-object p2, p2, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object p2, p0, Lcom/android/settings/applications/p$k;->b:Lcom/android/settings/applications/p;

    iget-object p2, p2, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/applications/p$k;->b:Lcom/android/settings/applications/p;

    iget-object p2, p2, Lcom/android/settings/applications/p;->E:Lcom/android/settings/applications/p$d;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/applications/p$k;->a:Z

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
