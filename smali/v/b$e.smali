.class public Lv/b$e;
.super Landroid/content/BroadcastReceiver;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$e;->b:Lv/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b$e;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lv/b$e;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lv/b$e;->a()Landroid/content/IntentFilter;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lv/b$e;->b:Lv/b;

    iget-object v0, v0, Lv/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object p1, p1, Lv/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b$e;->b:Lv/b;

    iget-boolean v1, v0, Lv/b;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lv/b;->r(I)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lv/b;->h:I

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 3
    :goto_0
    iget-object v0, p0, Lv/b$e;->b:Lv/b;

    invoke-static {v0}, Lv/b;->h(Lv/b;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    .line 4
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object v0, p1, Lv/b;->f:Landroid/media/AudioManager;

    iget p1, p1, Lv/b;->h:I

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-boolean v0, p1, Lv/b;->C:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p1, Lv/b;->b:Lv/b$c;

    iget p1, p1, Lv/b;->q:I

    invoke-virtual {v0, p2, p1, v2}, Lv/b$c;->a(IIZ)V

    :cond_4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lv/b$e;->c(II)V

    .line 6
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object p1, p1, Lv/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lpf/c1;->E(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-boolean p2, p1, Lv/b;->k:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lv/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lpf/c1;->E(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object p2, p1, Lv/b;->f:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p2

    iput p2, p1, Lv/b;->v:I

    .line 11
    :cond_1
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-boolean p2, p1, Lv/b;->j:Z

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p1}, Lv/b;->K()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    iget-object p2, p0, Lv/b$e;->b:Lv/b;

    iget-object p2, p2, Lv/b;->f:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lv/b$e;->c(II)V

    .line 17
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object p1, p1, Lv/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lpf/c1;->E(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string p2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object p2, p1, Lv/b;->g:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getZenMode()I

    move-result p2

    iput p2, p1, Lv/b;->w:I

    .line 20
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    invoke-virtual {p1}, Lv/b;->K()V

    goto :goto_1

    :cond_4
    const-string p2, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    iget-object p2, p1, Lv/b;->g:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p2

    invoke-static {p1, p2}, Lv/b;->k(Lv/b;Landroid/app/NotificationManager$Policy;)Landroid/app/NotificationManager$Policy;

    .line 23
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    invoke-static {p1}, Lv/b;->j(Lv/b;)Landroid/app/NotificationManager$Policy;

    move-result-object p2

    iget p2, p2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Lv/b;->l(Lv/b;Z)Z

    .line 24
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    invoke-static {p1}, Lv/b;->j(Lv/b;)Landroid/app/NotificationManager$Policy;

    move-result-object p2

    iget p2, p2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    invoke-static {p1, v0}, Lv/b;->m(Lv/b;Z)Z

    .line 25
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    .line 26
    invoke-static {p1}, Lv/b;->j(Lv/b;)Landroid/app/NotificationManager$Policy;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lv/b;->d(Lv/b;Z)Z

    .line 28
    iget-object p1, p0, Lv/b$e;->b:Lv/b;

    invoke-virtual {p1}, Lv/b;->K()V

    :cond_7
    :goto_1
    return-void
.end method
