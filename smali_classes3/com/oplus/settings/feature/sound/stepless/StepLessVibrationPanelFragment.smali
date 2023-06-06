.class public Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "StepLessVibrationPanelFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$c;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

.field public b:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

.field public c:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Landroid/media/AudioManager;

.field public g:Landroid/media/MediaPlayer;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lcom/oplus/os/LinearmotorVibrator;

.field public j:Lcom/oplus/os/WaveformEffect$Builder;

.field public k:Landroid/media/Ringtone;

.field public l:J

.field public m:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;-><init>(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->v1(II)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->w1(II)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->l:J

    return-wide p1
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->H1()V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private synthetic v1(II)V
    .locals 3

    add-int/lit16 v0, p2, 0x320

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ring_vibration"

    invoke-static {v1, v2, v0}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lee/d;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValueChanged: stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", progress: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", strength: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StepLessVibrationPanelFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lpf/d2;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->F1(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->C1(I)V

    :goto_0
    return-void
.end method

.method private synthetic w1(II)V
    .locals 1

    add-int/lit16 p2, p2, 0x320

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification_vibration"

    invoke-static {p1, v0, p2}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lee/d;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->G1(I)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->D1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->E1()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMedia "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepLessVibrationPanelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$c;-><init>(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->s1()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVibrate: vibratorStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mLastClickTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StepLessVibrationPanelFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->u1(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->B1()V

    const/16 v0, 0x40

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->z1(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->y1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->f:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public final F1(I)V
    .locals 4

    const-string v0, "StepLessVibrationPanelFragment"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->E1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->D1()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->f:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "haptics_volume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    const-string p1, "ringingWithVibration setHapticChannelsMuted false"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->E1()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->D1()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ringingWithVibration cause exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final G1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->I1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lee/d;->e(Landroid/content/Context;II)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->k:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->k:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepLessVibrationPanelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->l:J

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->j:Lcom/oplus/os/WaveformEffect$Builder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/os/LinearmotorVibrator;->cancelVibrate(Lcom/oplus/os/WaveformEffect;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->j:Lcom/oplus/os/WaveformEffect$Builder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->H1()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->f:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150196

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "ring_vibration"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->a:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    const-string p1, "notification_vibration"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->b:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->a:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    new-instance p2, Lee/b;

    invoke-direct {p2, p0}, Lee/b;-><init>(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->G(Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->b:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    new-instance p2, Lee/c;

    invoke-direct {p2, p0}, Lee/c;-><init>(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->G(Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->x1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/y;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0a0011

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 8
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 9
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 10
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 13
    new-instance p3, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$a;-><init>(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->a:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->G(Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->b:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->G(Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->j:Lcom/oplus/os/WaveformEffect$Builder;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/os/LinearmotorVibrator;->cancelVibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->g:Landroid/media/MediaPlayer;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->k:Landroid/media/Ringtone;

    if-eqz v0, :cond_4

    .line 13
    iput-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->k:Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepLessVibrationPanelFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->I1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->t1()V

    return-void
.end method

.method public final s1()I
    .locals 6

    const-string v0, "getVibratorStatus cause exception : "

    const-string v1, "StepLessVibrationPanelFragment"

    .line 1
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVibratorStatus"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->a:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    const/16 v1, 0x640

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->H(II)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->a:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lee/d;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->I(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->b:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->H(II)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->b:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lee/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->I(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->f:Landroid/media/AudioManager;

    return-void
.end method

.method public final u1(J)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->l:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->l:J

    return p1
.end method

.method public final x1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpf/c1;->B(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " ,mRingtonePath: "

    const-string v4, " ,title:"

    const-string v5, "StepLessVibrationPanelFragment"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/e;

    .line 3
    invoke-virtual {v2}, Lif/e;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ringtone_001"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v2}, Lif/e;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lif/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPlayUri playUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/e;

    invoke-virtual {v2}, Lif/e;->e()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    invoke-static {v2, v6}, Lif/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->e:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPlayUri index zero playUri: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->c:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/e;

    invoke-virtual {v0}, Lif/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "loadPlayUri not find playUri"

    .line 11
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y1(I)V
    .locals 8

    const-string v0, "performVibrator cause exception : "

    const-string v1, "StepLessVibrationPanelFragment"

    .line 1
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVibratorStrength"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "linearmotor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/os/LinearmotorVibrator;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneVibrateType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setIsRingtoneCustomized(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneFilePath(Ljava/lang/String;)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->j:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->i:Lcom/oplus/os/LinearmotorVibrator;

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    return-void
.end method
