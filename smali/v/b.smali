.class public Lv/b;
.super Ljava/lang/Object;
.source "SeekBarVolumizer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$e;,
        Lv/b$d;,
        Lv/b$c;,
        Lv/b$f;,
        Lv/b$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lv/b$f;

.field public E:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public b:Lv/b$c;

.field public final c:Lv/b$b;

.field public e:Landroid/net/Uri;

.field public final f:Landroid/media/AudioManager;

.field public final g:Landroid/app/NotificationManager;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Lv/b$e;

.field public m:Landroid/os/Handler;

.field public n:Lv/b$d;

.field public o:Lid/a;

.field public p:I

.field public q:I

.field public r:Landroid/media/Ringtone;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Landroid/widget/SeekBar;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/app/NotificationManager$Policy;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lv/b$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/b$c;

    invoke-direct {v0, p0}, Lv/b$c;-><init>(Lv/b;)V

    iput-object v0, p0, Lv/b;->b:Lv/b$c;

    .line 3
    new-instance v0, Lv/b$e;

    invoke-direct {v0, p0}, Lv/b$e;-><init>(Lv/b;)V

    iput-object v0, p0, Lv/b;->l:Lv/b$e;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lv/b;->s:I

    .line 5
    iput v0, p0, Lv/b;->x:I

    .line 6
    new-instance v0, Lv/b$a;

    invoke-direct {v0, p0}, Lv/b$a;-><init>(Lv/b;)V

    iput-object v0, p0, Lv/b;->E:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lv/b;->a:Landroid/content/Context;

    .line 8
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lv/b;->f:Landroid/media/AudioManager;

    .line 9
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lv/b;->g:Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    iput-object v2, p0, Lv/b;->y:Landroid/app/NotificationManager$Policy;

    .line 11
    iget v3, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v3, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lv/b;->z:Z

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    move v5, v6

    .line 12
    :cond_1
    iput-boolean v5, p0, Lv/b;->A:Z

    .line 13
    invoke-static {v2}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, p0, Lv/b;->B:Z

    .line 14
    iput p2, p0, Lv/b;->h:I

    .line 15
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v2

    iput-boolean v2, p0, Lv/b;->j:Z

    .line 16
    invoke-static {p2}, Lv/b;->r(I)Z

    move-result v2

    iput-boolean v2, p0, Lv/b;->k:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    iput v2, p0, Lv/b;->v:I

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v1

    iput v1, p0, Lv/b;->w:I

    .line 19
    invoke-static {p1}, Lid/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lv/b;->x:I

    .line 20
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Lv/b;->i:I

    .line 21
    iput-object p4, p0, Lv/b;->c:Lv/b$b;

    .line 22
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lv/b;->p:I

    .line 23
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    iput v1, p0, Lv/b;->q:I

    .line 24
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iput-boolean v0, p0, Lv/b;->t:Z

    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p0}, Lv/b;->t()Z

    move-result v1

    invoke-interface {p4, v0, v1}, Lv/b$b;->e(ZZ)V

    :cond_3
    if-nez p3, :cond_6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 26
    invoke-static {p1}, Lv/b;->n(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    .line 27
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_1

    .line 28
    :cond_5
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 29
    :cond_6
    :goto_1
    iput-object p3, p0, Lv/b;->e:Landroid/net/Uri;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mDefaultUri = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lv/b;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeekBarVolumizer"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lv/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv/b;->u(I)V

    return-void
.end method

.method public static synthetic b(Lv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->y()V

    return-void
.end method

.method public static synthetic c(Lv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->z()V

    return-void
.end method

.method public static synthetic d(Lv/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b;->B:Z

    return p1
.end method

.method public static synthetic e(Lv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->x()V

    return-void
.end method

.method public static synthetic f(Lv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->v()V

    return-void
.end method

.method public static synthetic g(Lv/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->w()V

    return-void
.end method

.method public static synthetic h(Lv/b;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic i(Lv/b;)Lv/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->c:Lv/b$b;

    return-object p0
.end method

.method public static synthetic j(Lv/b;)Landroid/app/NotificationManager$Policy;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->y:Landroid/app/NotificationManager$Policy;

    return-object p0
.end method

.method public static synthetic k(Lv/b;Landroid/app/NotificationManager$Policy;)Landroid/app/NotificationManager$Policy;
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b;->y:Landroid/app/NotificationManager$Policy;

    return-object p1
.end method

.method public static synthetic l(Lv/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b;->z:Z

    return p1
.end method

.method public static synthetic m(Lv/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b;->A:Z

    return p1
.end method

.method public static n(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lpf/n1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpf/n1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ringtone_sim2"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get ringtone sim2, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeekBarVolumizer"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public static p(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b;->x:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lv/b;->L(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lv/b;->s:I

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lv/b;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public F(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lv/b;->u:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object p1, p0, Lv/b;->u:Landroid/widget/SeekBar;

    iget v0, p0, Lv/b;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    invoke-virtual {p0}, Lv/b;->J()V

    .line 7
    iget-object p1, p0, Lv/b;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SeekBarVolumizer.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {p0, v0}, Lv/b;->o(Landroid/os/HandlerThread;)V

    .line 5
    new-instance v0, Lv/b$d;

    iget-object v1, p0, Lv/b;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lv/b$d;-><init>(Lv/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lv/b;->n:Lv/b$d;

    .line 6
    iget-object v0, p0, Lv/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->VOLUME_SETTINGS:[Ljava/lang/String;

    iget v2, p0, Lv/b;->h:I

    aget-object v1, v1, v2

    .line 7
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lv/b;->n:Lv/b$d;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    invoke-static {}, Lpf/d2;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lid/a;

    iget-object v2, p0, Lv/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lv/b;->m:Landroid/os/Handler;

    new-instance v5, Lv/a;

    invoke-direct {v5, p0}, Lv/a;-><init>(Lv/b;)V

    invoke-direct {v0, v2, v4, v5}, Lid/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lid/a$a;)V

    iput-object v0, p0, Lv/b;->o:Lid/a;

    .line 11
    invoke-virtual {v0, v1}, Lid/a;->b(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lv/b;->l:Lv/b$e;

    invoke-virtual {v0, v1}, Lv/b$e;->b(Z)V

    .line 13
    iput-boolean v3, p0, Lv/b;->C:Z

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv/b;->E()V

    .line 3
    invoke-virtual {p0}, Lv/b;->A()V

    .line 4
    iget-object v0, p0, Lv/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lv/b;->n:Lv/b$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iget-object v0, p0, Lv/b;->l:Lv/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/b$e;->b(Z)V

    .line 6
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lv/b;->o:Lid/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lid/a;->b(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 11
    iput-object v2, p0, Lv/b;->m:Landroid/os/Handler;

    .line 12
    iput-object v2, p0, Lv/b;->n:Lv/b$d;

    .line 13
    iput-object v2, p0, Lv/b;->D:Lv/b$f;

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->E()V

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/b;->t()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lv/b;->u:Landroid/widget/SeekBar;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    iget v2, p0, Lv/b;->q:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lv/b;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/b;->v:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lv/b;->t:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    iget v2, p0, Lv/b;->s:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Lv/b;->p:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    :goto_1
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv/b;->L(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b;->u:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->f:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lv/b;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget v2, p0, Lv/b;->h:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lv/b;->f:Landroid/media/AudioManager;

    iget v3, p0, Lv/b;->h:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    .line 5
    iget-boolean v3, p0, Lv/b;->C:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lv/b;->b:Lv/b$c;

    invoke-virtual {p1, v0, v1, v2}, Lv/b$c;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public o(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->D:Lv/b$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/b$f;

    invoke-direct {v0, p0}, Lv/b$f;-><init>(Lv/b;)V

    iput-object v0, p0, Lv/b;->D:Lv/b$f;

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lv/b;->D:Lv/b$f;

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lv/b;->C(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b;->c:Lv/b$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv/b$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/b;->c:Lv/b$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lv/b$b;->a(Lv/b;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b;->D()V

    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv/b;->r:Landroid/media/Ringtone;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SeekBarVolumizer"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSamplePlaying() IllegalStateException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lv/b;->w:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    :cond_0
    iget v0, p0, Lv/b;->w:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lv/b;->z:Z

    if-nez v0, :cond_1

    iget v0, p0, Lv/b;->h:I

    .line 2
    invoke-static {v0}, Lv/b;->p(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lv/b;->A:Z

    if-nez v0, :cond_2

    iget v0, p0, Lv/b;->h:I

    .line 3
    invoke-static {v0}, Lv/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lv/b;->B:Z

    if-nez v0, :cond_3

    iget v0, p0, Lv/b;->h:I

    .line 4
    invoke-static {v0}, Lv/b;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lv/b;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lv/b;->m:Landroid/os/Handler;

    iget-object v1, p0, Lv/b;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lv/b;->r:Landroid/media/Ringtone;

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lv/b;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lv/b;->r:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lv/b;->h:I

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv/b;->c:Lv/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lv/b$b;->b(Lv/b;)V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lv/b;->r:Landroid/media/Ringtone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Lv/b;->r:Landroid/media/Ringtone;

    .line 7
    invoke-virtual {v2}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/16 v2, 0x80

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 11
    iget-object v0, p0, Lv/b;->r:Landroid/media/Ringtone;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setVolume(F)V

    .line 12
    iget-object v0, p0, Lv/b;->r:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "SeekBarVolumizer"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error playing ringtone, stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lv/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/b;->r:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
