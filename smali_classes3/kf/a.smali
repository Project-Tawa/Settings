.class public Lkf/a;
.super Ljava/lang/Object;
.source "VibrateHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;

.field public c:Lcom/oplus/os/LinearmotorVibrator;

.field public d:Lcom/oplus/os/WaveformEffect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lkf/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkf/a;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkf/a;->f:Z

    .line 4
    iput-object p1, p0, Lkf/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lkf/a;->b:Landroid/content/ContentResolver;

    .line 6
    iget-object p1, p0, Lkf/a;->a:Landroid/content/Context;

    const-string v0, "linearmotor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    iput-object p1, p0, Lkf/a;->c:Lcom/oplus/os/LinearmotorVibrator;

    .line 7
    iput-boolean p2, p0, Lkf/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/a;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkf/a;->b()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lkf/a;->c()Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/a;->b:Landroid/content/ContentResolver;

    const-string v1, "vibrate_when_ringing"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/a;->b:Landroid/content/ContentResolver;

    const-string v1, "vibrate_when_silent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/a;->e:Z

    return v0
.end method

.method public e(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkf/a;->f(Landroid/net/Uri;IZ)V

    return-void
.end method

.method public f(Landroid/net/Uri;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lif/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkf/a;->g(Ljava/lang/String;IZ)V

    return-void
.end method

.method public g(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkf/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkf/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneVibrateType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Lcom/oplus/os/WaveformEffect$Builder;->setIsRingtoneCustomized(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneFilePath(Ljava/lang/String;)Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    iput-object p1, p0, Lkf/a;->d:Lcom/oplus/os/WaveformEffect;

    .line 9
    iget-object p2, p0, Lkf/a;->c:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkf/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error occur, e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VibrateHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkf/a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkf/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkf/a;->c:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkf/a;->d:Lcom/oplus/os/WaveformEffect;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/os/LinearmotorVibrator;->cancelVibrate(Lcom/oplus/os/WaveformEffect;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkf/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public i(I)I
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f120c65

    goto :goto_0

    :pswitch_0
    const p1, 0x7f120c64

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120c63

    goto :goto_0

    :pswitch_2
    const p1, 0x7f120c62

    goto :goto_0

    :pswitch_3
    const p1, 0x7f120c61

    goto :goto_0

    :pswitch_4
    const p1, 0x7f120c60

    goto :goto_0

    :cond_0
    const p1, 0x7f120c5e

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
