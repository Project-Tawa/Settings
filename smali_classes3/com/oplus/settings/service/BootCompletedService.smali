.class public Lcom/oplus/settings/service/BootCompletedService;
.super Landroid/app/IntentService;
.source "BootCompletedService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BootCompletedService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "BootCompletedService"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string p1, "BootCompletedService"

    const-string v0, "onHandleIntent start"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lqb/a;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lqb/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lqb/a;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lqb/b;->f(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lpf/c1;->d(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2}, Lpf/o;->h(Landroid/content/Context;Lpf/o$d;)V

    .line 9
    invoke-static {p0}, Lrb/b;->q0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lze/a;

    invoke-direct {v2}, Lze/a;-><init>()V

    invoke-static {p0, v2}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;->setOtgRealState(Landroid/content/Context;Lze/a;)V

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent end cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
